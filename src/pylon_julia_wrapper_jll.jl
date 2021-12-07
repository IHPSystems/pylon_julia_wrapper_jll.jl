# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pylon_julia_wrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pylon_julia_wrapper")
JLLWrappers.@generate_main_file("pylon_julia_wrapper", UUID("143bfe80-f615-5003-af3e-0ff003e3d3eb"))
end  # module pylon_julia_wrapper_jll
