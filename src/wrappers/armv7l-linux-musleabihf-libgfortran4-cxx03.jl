# Autogenerated wrapper script for QCDNUM_jll for armv7l-linux-musleabihf-libgfortran4-cxx03
export libqcdnum

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("QCDNUM")
JLLWrappers.@declare_library_product(libqcdnum, "libQCDNUM.so.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libqcdnum,
        "lib/libQCDNUM.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
