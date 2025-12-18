types = ["int", "ptr", "str"]



ll_file = open("std/casting.ll", "w")
collver_file = open("std/casting.collver", "w")

def write_both(string):
    collver_file.write(string)
    ll_file.write(string)

def write_template_one_arg(string, file):
    for from_type in types:
        for to_type in types:
            # Maybe filter out same-type casts
            #if from_type != to_type:
            file.write(string.format(from_type=from_type, to_type=to_type))

def write_template_two_arg(string, file):
    for from_type1 in types:
        for from_type2 in types:
            for to_type1 in types:
                for to_type2 in types:
                    # Maybe filter out same-type casts
                    #if from_type1 != to_type1 or from_type2 != to_type2:
                    file.write(string.format(from_type1=from_type1, from_type2=from_type2, to_type1=to_type1, to_type2=to_type2))

write_both("// All of this is just here to trick the type system\n\n")

write_both("// One arg casts\n\n")

write_template_one_arg(
    """define void @proc_cast_{from_type}_to_{to_type}() {{ ret void }}\n""",
    ll_file
)

write_template_one_arg(
    """extern cast_{from_type}_to_{to_type} {from_type} -> {to_type} end\n""",
    collver_file
)

collver_file.write("\n")

write_template_one_arg(
    """alias ({from_type}->{to_type}) cast_{from_type}_to_{to_type} end\n""",
    collver_file
)


write_both("\n// Two arg casts\n\n")

write_template_two_arg(
    """define void @proc_cast_{from_type1}_{from_type2}_to_{to_type1}_{to_type2}() {{ ret void }}\n""",
    ll_file
)

write_template_two_arg(
    """extern cast_{from_type1}_{from_type2}_to_{to_type1}_{to_type2} {from_type1} {from_type2} -> {to_type1} {to_type2} end\n""",
    collver_file
)

collver_file.write("\n")

write_template_two_arg(
    """alias [{from_type1},{from_type2}->{to_type1},{to_type2}] cast_{from_type1}_{from_type2}_to_{to_type1}_{to_type2} end\n""",
    collver_file
)

