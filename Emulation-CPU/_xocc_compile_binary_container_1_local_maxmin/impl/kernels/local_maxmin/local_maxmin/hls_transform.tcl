set xmlPath "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_local_maxmin/impl/kernels/local_maxmin/local_maxmin/kernel.xml"
transform "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_local_maxmin/impl/kernels/local_maxmin/local_maxmin/local_maxmin.clc.00.bc" -hls -top=local_maxmin -xcl-xmlinfo=$xmlPath -xcl-flatten -spir-runtime-support -xcl-ports-metadata -spir-link-builtins -kernelxml -f -o /dev/null
exit
