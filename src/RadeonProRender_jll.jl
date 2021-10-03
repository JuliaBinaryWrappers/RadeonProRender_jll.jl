# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RadeonProRender_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RadeonProRender")
JLLWrappers.@generate_main_file("RadeonProRender", UUID("e92fa02b-1b7a-5e4e-a5cb-14fe26dfc45b"))
end  # module RadeonProRender_jll
