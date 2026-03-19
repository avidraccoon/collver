#include <stdint.h>
#include <stddef.h>

#ifdef __linux__
#include <dlfcn.h>

typedef struct SDL_Window SDL_Window;
typedef struct SDL_Renderer SDL_Renderer;

typedef struct {
    uint32_t type;
    uint8_t padding[56];
} SDL_Event_Compat;

typedef int (*fn_sdl_init)(uint32_t flags);
typedef const char *(*fn_sdl_get_error)(void);
typedef SDL_Window *(*fn_sdl_create_window)(const char *, int, int, int, int, uint32_t);
typedef SDL_Renderer *(*fn_sdl_create_renderer)(SDL_Window *, int, uint32_t);
typedef int (*fn_sdl_set_render_draw_color)(SDL_Renderer *, uint8_t, uint8_t, uint8_t, uint8_t);
typedef int (*fn_sdl_render_clear)(SDL_Renderer *);
typedef int (*fn_sdl_render_draw_point)(SDL_Renderer *, int, int);
typedef void (*fn_sdl_render_present)(SDL_Renderer *);
typedef int (*fn_sdl_poll_event)(SDL_Event_Compat *);
typedef const uint8_t *(*fn_sdl_get_keyboard_state)(int *);
typedef int (*fn_sdl_get_scancode_from_key)(int);
typedef uint32_t (*fn_sdl_get_mouse_state)(int *, int *);
typedef void (*fn_sdl_delay)(uint32_t);
typedef void (*fn_sdl_destroy_renderer)(SDL_Renderer *);
typedef void (*fn_sdl_destroy_window)(SDL_Window *);
typedef void (*fn_sdl_quit)(void);

typedef struct {
    int loaded;
    void *handle;
    SDL_Window *window;
    SDL_Renderer *renderer;

    fn_sdl_init SDL_Init;
    fn_sdl_get_error SDL_GetError;
    fn_sdl_create_window SDL_CreateWindow;
    fn_sdl_create_renderer SDL_CreateRenderer;
    fn_sdl_set_render_draw_color SDL_SetRenderDrawColor;
    fn_sdl_render_clear SDL_RenderClear;
    fn_sdl_render_draw_point SDL_RenderDrawPoint;
    fn_sdl_render_present SDL_RenderPresent;
    fn_sdl_poll_event SDL_PollEvent;
    fn_sdl_get_keyboard_state SDL_GetKeyboardState;
    fn_sdl_get_scancode_from_key SDL_GetScancodeFromKey;
    fn_sdl_get_mouse_state SDL_GetMouseState;
    fn_sdl_delay SDL_Delay;
    fn_sdl_destroy_renderer SDL_DestroyRenderer;
    fn_sdl_destroy_window SDL_DestroyWindow;
    fn_sdl_quit SDL_Quit;

    int close_requested;
} gui_state_t;

static gui_state_t g = {0};

// 8x8 bitmaps for a useful printable ASCII subset. Unspecified chars render as '?'.
typedef struct {
    uint8_t ch;
    uint8_t row[8];
} glyph8_t;

static const glyph8_t k_glyphs[] = {
    {'?', {0x3C,0x42,0x02,0x0C,0x10,0x00,0x10,0x00}},
    {' ', {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}},
    {'!', {0x18,0x18,0x18,0x18,0x18,0x00,0x18,0x00}},
    {'.', {0x00,0x00,0x00,0x00,0x00,0x18,0x18,0x00}},
    {',', {0x00,0x00,0x00,0x00,0x18,0x18,0x10,0x20}},
    {':', {0x00,0x18,0x18,0x00,0x00,0x18,0x18,0x00}},
    {';', {0x00,0x18,0x18,0x00,0x18,0x18,0x10,0x20}},
    {'-', {0x00,0x00,0x00,0x3C,0x00,0x00,0x00,0x00}},
    {'+', {0x00,0x18,0x18,0x7E,0x18,0x18,0x00,0x00}},
    {'_', {0x00,0x00,0x00,0x00,0x00,0x00,0x7E,0x00}},
    {'(', {0x0C,0x10,0x20,0x20,0x20,0x10,0x0C,0x00}},
    {')', {0x30,0x08,0x04,0x04,0x04,0x08,0x30,0x00}},
    {'[', {0x1C,0x10,0x10,0x10,0x10,0x10,0x1C,0x00}},
    {']', {0x38,0x08,0x08,0x08,0x08,0x08,0x38,0x00}},
    {'/', {0x02,0x04,0x08,0x10,0x20,0x40,0x00,0x00}},
    {'\\', {0x40,0x20,0x10,0x08,0x04,0x02,0x00,0x00}},
    {'\'', {0x18,0x18,0x10,0x20,0x00,0x00,0x00,0x00}},
    {'"', {0x24,0x24,0x24,0x00,0x00,0x00,0x00,0x00}},
    {'=', {0x00,0x00,0x7E,0x00,0x7E,0x00,0x00,0x00}},
    {'0', {0x3C,0x42,0x46,0x4A,0x52,0x62,0x3C,0x00}},
    {'1', {0x18,0x38,0x18,0x18,0x18,0x18,0x7E,0x00}},
    {'2', {0x3C,0x42,0x02,0x0C,0x30,0x40,0x7E,0x00}},
    {'3', {0x3C,0x42,0x02,0x1C,0x02,0x42,0x3C,0x00}},
    {'4', {0x0C,0x14,0x24,0x44,0x7E,0x04,0x04,0x00}},
    {'5', {0x7E,0x40,0x7C,0x02,0x02,0x42,0x3C,0x00}},
    {'6', {0x1C,0x20,0x40,0x7C,0x42,0x42,0x3C,0x00}},
    {'7', {0x7E,0x42,0x04,0x08,0x10,0x20,0x20,0x00}},
    {'8', {0x3C,0x42,0x42,0x3C,0x42,0x42,0x3C,0x00}},
    {'9', {0x3C,0x42,0x42,0x3E,0x02,0x04,0x38,0x00}},
    {'A', {0x18,0x24,0x42,0x42,0x7E,0x42,0x42,0x00}},
    {'B', {0x7C,0x42,0x42,0x7C,0x42,0x42,0x7C,0x00}},
    {'C', {0x3C,0x42,0x40,0x40,0x40,0x42,0x3C,0x00}},
    {'D', {0x78,0x44,0x42,0x42,0x42,0x44,0x78,0x00}},
    {'E', {0x7E,0x40,0x40,0x7C,0x40,0x40,0x7E,0x00}},
    {'F', {0x7E,0x40,0x40,0x7C,0x40,0x40,0x40,0x00}},
    {'G', {0x3C,0x42,0x40,0x4E,0x42,0x42,0x3C,0x00}},
    {'H', {0x42,0x42,0x42,0x7E,0x42,0x42,0x42,0x00}},
    {'I', {0x3C,0x18,0x18,0x18,0x18,0x18,0x3C,0x00}},
    {'J', {0x1E,0x04,0x04,0x04,0x44,0x44,0x38,0x00}},
    {'K', {0x42,0x44,0x48,0x70,0x48,0x44,0x42,0x00}},
    {'L', {0x40,0x40,0x40,0x40,0x40,0x40,0x7E,0x00}},
    {'M', {0x42,0x66,0x5A,0x5A,0x42,0x42,0x42,0x00}},
    {'N', {0x42,0x62,0x52,0x4A,0x46,0x42,0x42,0x00}},
    {'O', {0x3C,0x42,0x42,0x42,0x42,0x42,0x3C,0x00}},
    {'P', {0x7C,0x42,0x42,0x7C,0x40,0x40,0x40,0x00}},
    {'Q', {0x3C,0x42,0x42,0x42,0x4A,0x44,0x3A,0x00}},
    {'R', {0x7C,0x42,0x42,0x7C,0x48,0x44,0x42,0x00}},
    {'S', {0x3C,0x42,0x40,0x3C,0x02,0x42,0x3C,0x00}},
    {'T', {0x7E,0x18,0x18,0x18,0x18,0x18,0x18,0x00}},
    {'U', {0x42,0x42,0x42,0x42,0x42,0x42,0x3C,0x00}},
    {'V', {0x42,0x42,0x42,0x42,0x42,0x24,0x18,0x00}},
    {'W', {0x42,0x42,0x42,0x5A,0x5A,0x66,0x42,0x00}},
    {'X', {0x42,0x42,0x24,0x18,0x24,0x42,0x42,0x00}},
    {'Y', {0x42,0x42,0x24,0x18,0x18,0x18,0x18,0x00}},
    {'Z', {0x7E,0x02,0x04,0x18,0x20,0x40,0x7E,0x00}},
    {'a', {0x00,0x00,0x3C,0x02,0x3E,0x42,0x3E,0x00}},
    {'b', {0x40,0x40,0x5C,0x62,0x42,0x62,0x5C,0x00}},
    {'c', {0x00,0x00,0x3C,0x42,0x40,0x42,0x3C,0x00}},
    {'d', {0x02,0x02,0x3A,0x46,0x42,0x46,0x3A,0x00}},
    {'e', {0x00,0x00,0x3C,0x42,0x7E,0x40,0x3C,0x00}},
    {'f', {0x0C,0x10,0x10,0x3C,0x10,0x10,0x10,0x00}},
    {'g', {0x00,0x00,0x3A,0x46,0x46,0x3A,0x02,0x3C}},
    {'h', {0x40,0x40,0x5C,0x62,0x42,0x42,0x42,0x00}},
    {'i', {0x10,0x00,0x30,0x10,0x10,0x10,0x38,0x00}},
    {'j', {0x04,0x00,0x0C,0x04,0x04,0x44,0x44,0x38}},
    {'k', {0x40,0x40,0x44,0x48,0x70,0x48,0x44,0x00}},
    {'l', {0x30,0x10,0x10,0x10,0x10,0x10,0x38,0x00}},
    {'m', {0x00,0x00,0x6C,0x52,0x52,0x52,0x52,0x00}},
    {'n', {0x00,0x00,0x5C,0x62,0x42,0x42,0x42,0x00}},
    {'o', {0x00,0x00,0x3C,0x42,0x42,0x42,0x3C,0x00}},
    {'p', {0x00,0x00,0x5C,0x62,0x62,0x5C,0x40,0x40}},
    {'q', {0x00,0x00,0x3A,0x46,0x46,0x3A,0x02,0x02}},
    {'r', {0x00,0x00,0x5C,0x62,0x40,0x40,0x40,0x00}},
    {'s', {0x00,0x00,0x3E,0x40,0x3C,0x02,0x7C,0x00}},
    {'t', {0x10,0x10,0x3C,0x10,0x10,0x10,0x0C,0x00}},
    {'u', {0x00,0x00,0x42,0x42,0x42,0x46,0x3A,0x00}},
    {'v', {0x00,0x00,0x42,0x42,0x42,0x24,0x18,0x00}},
    {'w', {0x00,0x00,0x42,0x42,0x5A,0x5A,0x24,0x00}},
    {'x', {0x00,0x00,0x42,0x24,0x18,0x24,0x42,0x00}},
    {'y', {0x00,0x00,0x42,0x46,0x3A,0x02,0x3C,0x00}},
    {'z', {0x00,0x00,0x7E,0x04,0x18,0x20,0x7E,0x00}},
};

static const uint8_t *glyph_for(uint8_t ch) {
    for (size_t i = 0; i < sizeof(k_glyphs) / sizeof(k_glyphs[0]); ++i) {
        if (k_glyphs[i].ch == ch) {
            return k_glyphs[i].row;
        }
    }
    return k_glyphs[0].row; // '?'
}

int64_t cv_gui_poll_events(int64_t handle);
int64_t cv_gui_key_down(int64_t handle, int64_t keycode);
int64_t cv_gui_mouse_x(int64_t handle);
int64_t cv_gui_mouse_y(int64_t handle);
int64_t cv_gui_mouse_buttons(int64_t handle);

static void *load_sym(const char *name) {
    if (!g.handle) {
        return NULL;
    }
    return dlsym(g.handle, name);
}

static int load_sdl(void) {
    if (g.loaded) {
        return 1;
    }

    const char *candidates[] = {
        "libSDL2.so.0",
        "libSDL2-2.0.so.0",
        "libSDL2.so"
    };

    for (size_t i = 0; i < sizeof(candidates) / sizeof(candidates[0]); ++i) {
        g.handle = dlopen(candidates[i], RTLD_NOW | RTLD_LOCAL);
        if (g.handle) {
            break;
        }
    }

    if (!g.handle) {
        return 0;
    }

    g.SDL_Init = (fn_sdl_init)load_sym("SDL_Init");
    g.SDL_GetError = (fn_sdl_get_error)load_sym("SDL_GetError");
    g.SDL_CreateWindow = (fn_sdl_create_window)load_sym("SDL_CreateWindow");
    g.SDL_CreateRenderer = (fn_sdl_create_renderer)load_sym("SDL_CreateRenderer");
    g.SDL_SetRenderDrawColor = (fn_sdl_set_render_draw_color)load_sym("SDL_SetRenderDrawColor");
    g.SDL_RenderClear = (fn_sdl_render_clear)load_sym("SDL_RenderClear");
    g.SDL_RenderDrawPoint = (fn_sdl_render_draw_point)load_sym("SDL_RenderDrawPoint");
    g.SDL_RenderPresent = (fn_sdl_render_present)load_sym("SDL_RenderPresent");
    g.SDL_PollEvent = (fn_sdl_poll_event)load_sym("SDL_PollEvent");
    g.SDL_GetKeyboardState = (fn_sdl_get_keyboard_state)load_sym("SDL_GetKeyboardState");
    g.SDL_GetScancodeFromKey = (fn_sdl_get_scancode_from_key)load_sym("SDL_GetScancodeFromKey");
    g.SDL_GetMouseState = (fn_sdl_get_mouse_state)load_sym("SDL_GetMouseState");
    g.SDL_Delay = (fn_sdl_delay)load_sym("SDL_Delay");
    g.SDL_DestroyRenderer = (fn_sdl_destroy_renderer)load_sym("SDL_DestroyRenderer");
    g.SDL_DestroyWindow = (fn_sdl_destroy_window)load_sym("SDL_DestroyWindow");
    g.SDL_Quit = (fn_sdl_quit)load_sym("SDL_Quit");

    if (!g.SDL_Init ||
        !g.SDL_CreateWindow ||
        !g.SDL_CreateRenderer ||
        !g.SDL_SetRenderDrawColor ||
        !g.SDL_RenderClear ||
        !g.SDL_RenderDrawPoint ||
        !g.SDL_RenderPresent ||
        !g.SDL_PollEvent ||
        !g.SDL_GetKeyboardState ||
        !g.SDL_GetScancodeFromKey ||
        !g.SDL_GetMouseState ||
        !g.SDL_Delay ||
        !g.SDL_DestroyRenderer ||
        !g.SDL_DestroyWindow ||
        !g.SDL_Quit) {
        dlclose(g.handle);
        g.handle = NULL;
        return 0;
    }

    g.loaded = 1;
    return 1;
}

int64_t cv_gui_init(int64_t width, int64_t height, const char *title) {
    if (!load_sdl()) {
        return 0;
    }

    if (g.window || g.renderer) {
        return 1;
    }

    if (g.SDL_Init(0x00000020u) != 0) {
        return 0;
    }

    int w = (int)(width <= 0 ? 640 : width);
    int h = (int)(height <= 0 ? 480 : height);
    const char *cap = title ? title : "Collver GUI";

    g.window = g.SDL_CreateWindow(cap, 0x2FFF0000, 0x2FFF0000, w, h, 0x00000004u);
    if (!g.window) {
        g.SDL_Quit();
        return 0;
    }

    g.renderer = g.SDL_CreateRenderer(g.window, -1, 0x00000002u | 0x00000004u);
    if (!g.renderer) {
        g.renderer = g.SDL_CreateRenderer(g.window, -1, 0);
    }
    if (!g.renderer) {
        g.SDL_DestroyWindow(g.window);
        g.window = NULL;
        g.SDL_Quit();
        return 0;
    }

    g.SDL_SetRenderDrawColor(g.renderer, 0, 0, 0, 255);
    g.SDL_RenderClear(g.renderer);
    g.SDL_RenderPresent(g.renderer);
    return 1;
}

int64_t cv_gui_clear(int64_t handle, int64_t r, int64_t g_ch, int64_t b) {
    (void)handle;
    if (!g.renderer) {
        return -1;
    }
    g.SDL_SetRenderDrawColor(g.renderer, (uint8_t)r, (uint8_t)g_ch, (uint8_t)b, 255);
    return g.SDL_RenderClear(g.renderer);
}

int64_t cv_gui_set_pixel(int64_t handle, int64_t x, int64_t y, int64_t r, int64_t g_ch, int64_t b) {
    (void)handle;
    if (!g.renderer) {
        return -1;
    }
    if (g.SDL_SetRenderDrawColor(g.renderer, (uint8_t)r, (uint8_t)g_ch, (uint8_t)b, 255) != 0) {
        return -1;
    }
    return g.SDL_RenderDrawPoint(g.renderer, (int)x, (int)y);
}

int64_t cv_gui_draw_char(int64_t handle, int64_t x, int64_t y, int64_t ch, int64_t r, int64_t g_ch, int64_t b, int64_t scale) {
    (void)handle;
    if (!g.renderer) {
        return -1;
    }

    int s = (int)(scale <= 0 ? 1 : scale);
    if (g.SDL_SetRenderDrawColor(g.renderer, (uint8_t)r, (uint8_t)g_ch, (uint8_t)b, 255) != 0) {
        return -1;
    }

    const uint8_t *rows = glyph_for((uint8_t)ch);
    for (int row = 0; row < 8; ++row) {
        uint8_t bits = rows[row];
        for (int col = 0; col < 8; ++col) {
            if ((bits >> (7 - col)) & 1u) {
                int px0 = (int)x + col * s;
                int py0 = (int)y + row * s;
                for (int dy = 0; dy < s; ++dy) {
                    for (int dx = 0; dx < s; ++dx) {
                        g.SDL_RenderDrawPoint(g.renderer, px0 + dx, py0 + dy);
                    }
                }
            }
        }
    }
    return 0;
}

int64_t cv_gui_present(int64_t handle) {
    (void)handle;
    if (!g.renderer) {
        return -1;
    }
    g.SDL_RenderPresent(g.renderer);
    return 0;
}

int64_t cv_gui_poll_close(int64_t handle) {
    return cv_gui_poll_events(handle);
}

int64_t cv_gui_poll_events(int64_t handle) {
    (void)handle;
    if (!g.loaded) {
        return 1;
    }

    SDL_Event_Compat ev;
    while (g.SDL_PollEvent(&ev)) {
        if (ev.type == 0x100u) {
            g.close_requested = 1;
        }
    }
    return g.close_requested ? 1 : 0;
}

int64_t cv_gui_key_down(int64_t handle, int64_t keycode) {
    (void)handle;
    if (!g.loaded) {
        return 0;
    }

    int len = 0;
    const uint8_t *state = g.SDL_GetKeyboardState(&len);
    if (!state || len <= 0) {
        return 0;
    }

    // Back-compat: Collver demos use 16/17 for Shift/Ctrl.
    // SDL keycodes for modifiers are not 16/17, so handle these explicitly.
    if (keycode == 16) {
        const int lshift = 225;
        const int rshift = 229;
        int down = 0;
        if (lshift >= 0 && lshift < len && state[lshift]) {
            down = 1;
        }
        if (rshift >= 0 && rshift < len && state[rshift]) {
            down = 1;
        }
        return down;
    }

    if (keycode == 17) {
        const int lctrl = 224;
        const int rctrl = 228;
        int down = 0;
        if (lctrl >= 0 && lctrl < len && state[lctrl]) {
            down = 1;
        }
        if (rctrl >= 0 && rctrl < len && state[rctrl]) {
            down = 1;
        }
        return down;
    }

    int scancode = g.SDL_GetScancodeFromKey((int)keycode);
    if (scancode < 0 || scancode >= len) {
        return 0;
    }

    return state[scancode] ? 1 : 0;
}

int64_t cv_gui_mouse_x(int64_t handle) {
    (void)handle;
    if (!g.loaded) {
        return 0;
    }
    int x = 0;
    int y = 0;
    (void)g.SDL_GetMouseState(&x, &y);
    return (int64_t)x;
}

int64_t cv_gui_mouse_y(int64_t handle) {
    (void)handle;
    if (!g.loaded) {
        return 0;
    }
    int x = 0;
    int y = 0;
    (void)g.SDL_GetMouseState(&x, &y);
    return (int64_t)y;
}

int64_t cv_gui_mouse_buttons(int64_t handle) {
    (void)handle;
    if (!g.loaded) {
        return 0;
    }
    int x = 0;
    int y = 0;
    uint32_t mask = g.SDL_GetMouseState(&x, &y);
    return (int64_t)mask;
}

int64_t cv_gui_delay(int64_t ms) {
    if (!g.loaded) {
        return -1;
    }
    if (ms < 0) {
        ms = 0;
    }
    g.SDL_Delay((uint32_t)ms);
    return 0;
}

int64_t cv_gui_destroy(int64_t handle) {
    (void)handle;
    if (g.renderer) {
        g.SDL_DestroyRenderer(g.renderer);
        g.renderer = NULL;
    }
    if (g.window) {
        g.SDL_DestroyWindow(g.window);
        g.window = NULL;
    }
    if (g.loaded) {
        g.SDL_Quit();
    }
    if (g.handle) {
        dlclose(g.handle);
        g.handle = NULL;
    }
    g.loaded = 0;
        g.close_requested = 0;
    return 0;
}

#else

int64_t cv_gui_init(int64_t width, int64_t height, const char *title) {
    (void)width;
    (void)height;
    (void)title;
    return 0;
}

int64_t cv_gui_clear(int64_t handle, int64_t r, int64_t g_ch, int64_t b) {
    (void)handle;
    (void)r;
    (void)g_ch;
    (void)b;
    return -1;
}

int64_t cv_gui_set_pixel(int64_t handle, int64_t x, int64_t y, int64_t r, int64_t g_ch, int64_t b) {
    (void)handle;
    (void)x;
    (void)y;
    (void)r;
    (void)g_ch;
    (void)b;
    return -1;
}

int64_t cv_gui_draw_char(int64_t handle, int64_t x, int64_t y, int64_t ch, int64_t r, int64_t g_ch, int64_t b, int64_t scale) {
    (void)handle;
    (void)x;
    (void)y;
    (void)ch;
    (void)r;
    (void)g_ch;
    (void)b;
    (void)scale;
    return -1;
}

int64_t cv_gui_present(int64_t handle) {
    (void)handle;
    return -1;
}

int64_t cv_gui_poll_close(int64_t handle) {
    (void)handle;
    return 1;
}

int64_t cv_gui_poll_events(int64_t handle) {
    (void)handle;
    return 1;
}

int64_t cv_gui_key_down(int64_t handle, int64_t keycode) {
    (void)handle;
    (void)keycode;
    return 0;
}

int64_t cv_gui_mouse_x(int64_t handle) {
    (void)handle;
    return 0;
}

int64_t cv_gui_mouse_y(int64_t handle) {
    (void)handle;
    return 0;
}

int64_t cv_gui_mouse_buttons(int64_t handle) {
    (void)handle;
    return 0;
}

int64_t cv_gui_delay(int64_t ms) {
    (void)ms;
    return -1;
}

int64_t cv_gui_destroy(int64_t handle) {
    (void)handle;
    return 0;
}

#endif
