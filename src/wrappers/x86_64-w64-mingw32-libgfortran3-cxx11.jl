# Autogenerated wrapper script for QCDNUM_jll for x86_64-w64-mingw32-libgfortran3-cxx11
export libqcdnum

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("QCDNUM")
JLLWrappers.@declare_library_product(libqcdnum, "libQCDNUM-0.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libqcdnum,
        "bin\\libQCDNUM-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
