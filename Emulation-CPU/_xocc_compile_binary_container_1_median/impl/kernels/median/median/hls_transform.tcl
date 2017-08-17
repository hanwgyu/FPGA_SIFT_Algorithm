set xmlPath "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_median/impl/kernels/median/median/kernel.xml"
transform "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_median/impl/kernels/median/median/median.clc.00.bc" -hls -top=median -xcl-xmlinfo=$xmlPath -xcl-flatten -spir-runtime-support -xcl-ports-metadata -spir-link-builtins -kernelxml -f -o /dev/null
exit
