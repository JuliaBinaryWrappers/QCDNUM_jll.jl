# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QCDNUM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QCDNUM")
JLLWrappers.@generate_main_file("QCDNUM", UUID("4f99f0f9-6eee-532a-a65d-722344444835"))
end  # module QCDNUM_jll
