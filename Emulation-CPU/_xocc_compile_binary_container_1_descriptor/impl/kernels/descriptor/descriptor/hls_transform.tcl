set xmlPath "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_descriptor/impl/kernels/descriptor/descriptor/kernel.xml"
transform "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_descriptor/impl/kernels/descriptor/descriptor/descriptor.clc.00.bc" -hls -top=descriptor -xcl-xmlinfo=$xmlPath -xcl-flatten -spir-runtime-support -xcl-ports-metadata -spir-link-builtins -kernelxml -f -o /dev/null
exit
