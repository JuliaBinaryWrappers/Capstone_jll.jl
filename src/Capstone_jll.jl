# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Capstone_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Capstone")
JLLWrappers.@generate_main_file("Capstone", UUID("0bfc08ce-5f35-58d0-8256-ec6a7315737c"))
end  # module Capstone_jll
