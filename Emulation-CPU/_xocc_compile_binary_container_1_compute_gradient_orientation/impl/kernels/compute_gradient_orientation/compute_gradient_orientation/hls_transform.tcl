set xmlPath "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_compute_gradient_orientation/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/kernel.xml"
transform "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_compute_gradient_orientation/impl/kernels/compute_gradient_orientation/compute_gradient_orientation/compute_gradient_orientation.clc.00.bc" -hls -top=compute_gradient_orientation -xcl-xmlinfo=$xmlPath -xcl-flatten -spir-runtime-support -xcl-ports-metadata -spir-link-builtins -kernelxml -f -o /dev/null
exit
