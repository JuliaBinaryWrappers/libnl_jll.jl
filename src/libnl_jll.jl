# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libnl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libnl")
JLLWrappers.@generate_main_file("libnl", UUID("7c700954-19d3-5208-81e2-8fa5fe7c0bd8"))
end  # module libnl_jll
