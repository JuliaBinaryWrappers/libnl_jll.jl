# Autogenerated wrapper script for libnl_jll for aarch64-linux-musl
export libnl, libnl_route

JLLWrappers.@generate_wrapper_header("libnl")
JLLWrappers.@declare_library_product(libnl, "libnl-3.so.200")
JLLWrappers.@declare_library_product(libnl_route, "libnl-route-3.so.200")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnl,
        "lib/libnl-3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnl_route,
        "lib/libnl-route-3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
