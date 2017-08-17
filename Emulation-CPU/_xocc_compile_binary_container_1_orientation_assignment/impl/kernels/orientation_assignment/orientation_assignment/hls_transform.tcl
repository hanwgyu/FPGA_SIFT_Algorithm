set xmlPath "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_orientation_assignment/impl/kernels/orientation_assignment/orientation_assignment/kernel.xml"
transform "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_orientation_assignment/impl/kernels/orientation_assignment/orientation_assignment/orientation_assignment.clc.00.bc" -hls -top=orientation_assignment -xcl-xmlinfo=$xmlPath -xcl-flatten -spir-runtime-support -xcl-ports-metadata -spir-link-builtins -kernelxml -f -o /dev/null
exit
