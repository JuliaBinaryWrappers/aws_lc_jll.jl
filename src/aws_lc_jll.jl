# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule aws_lc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("aws_lc")
JLLWrappers.@generate_main_file("aws_lc", Base.UUID("97bc56f7-b146-5eb0-9ba6-f74d48471a93"))
end  # module aws_lc_jll
