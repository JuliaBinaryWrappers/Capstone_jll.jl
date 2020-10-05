# Autogenerated wrapper script for Capstone_jll for x86_64-w64-mingw32
export cstool, libcapstone

JLLWrappers.@generate_wrapper_header("Capstone")
JLLWrappers.@declare_executable_product(cstool)
JLLWrappers.@declare_library_product(libcapstone, "libcapstone.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        cstool,
        "bin/cstool.exe",
    )

    JLLWrappers.@init_library_product(
        libcapstone,
        "bin/libcapstone.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()