# collver

Collver is an open source programming language focused on
ease-of-implementation.

Collver is a compiled language, and it is stack-based.

A hello world program in collver looks like this:
```c
include "std.collver" // Include the standard library, which defines the `puts` procedure

proc main // The main procedure, like int main() in c
  "Hello, world!\n" // Initialize a null-terminated string, and push its pointer to the stack
  puts // Take this pointer, and use it to print the string to stdout
end
```
Notice how there are no variables, and the data just lives on the stack.

Unlike other programming languages that focus on silly things like memory
safety or ease-of-use, Collver is meant to be as simple to implement as
possible.

The reasons for this are as follows:

1. I'm clueless and have basically no idea how to write a compiler.
2. If I make the implementation simpler, it will be easier to rewrite in itself.

Collver will (hopefully) eventually be self-hosted (written in itself), but for
now the compiler is implemented in python.

## Structs

Collver supports simple compile-time structs. A struct declaration expands into
constants for field offsets and total size:

```c
struct vec
  start ptr[int]
  count int
end

// Generated constants:
//   @vec.start == 0
//   @vec.count == 8
//   sizeof(vec) == 16
```

## Type Coercion

The type system is intentionally strict for scalar categories:

- `int` does not implicitly coerce to `str`
- `str` does not implicitly coerce to `int`
- `int` does not implicitly coerce to `ptr`
- `ptr` does not implicitly coerce to `int`

The only implicit coercion that remains is between string pointers and pointer
types (`str <-> ptr[...]`) to avoid excessive boilerplate around text APIs.
