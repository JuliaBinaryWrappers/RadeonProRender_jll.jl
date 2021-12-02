# Autogenerated wrapper script for RadeonProRender_jll for x86_64-w64-mingw32-cxx11
export libNorthstar64, libProRenderGLTF, libRadeonProRender64, libRprLoadStore64, libTahoe64

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("RadeonProRender")
JLLWrappers.@declare_library_product(libNorthstar64, "Northstar64.dll")
JLLWrappers.@declare_library_product(libProRenderGLTF, "ProRenderGLTF.dll")
JLLWrappers.@declare_library_product(libRadeonProRender64, "RadeonProRender64.dll")
JLLWrappers.@declare_library_product(libRprLoadStore64, "RprLoadStore64.dll")
JLLWrappers.@declare_library_product(libTahoe64, "Tahoe64.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libNorthstar64,
        "bin\\Northstar64.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libProRenderGLTF,
        "bin\\ProRenderGLTF.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libRadeonProRender64,
        "bin\\RadeonProRender64.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libRprLoadStore64,
        "bin\\RprLoadStore64.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libTahoe64,
        "bin\\Tahoe64.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()