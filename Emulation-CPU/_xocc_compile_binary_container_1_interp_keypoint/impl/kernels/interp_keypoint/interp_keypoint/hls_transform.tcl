set xmlPath "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_interp_keypoint/impl/kernels/interp_keypoint/interp_keypoint/kernel.xml"
transform "/home/ncl/eyoh/test/Emulation-CPU/_xocc_compile_binary_container_1_interp_keypoint/impl/kernels/interp_keypoint/interp_keypoint/interp_keypoint.clc.00.bc" -hls -top=interp_keypoint -xcl-xmlinfo=$xmlPath -xcl-flatten -spir-runtime-support -xcl-ports-metadata -spir-link-builtins -kernelxml -f -o /dev/null
exit
