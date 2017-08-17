#
# this file was created by a computer. trust it.
#

# compiler tools
XILINX_VIVADO_HLS ?= $(XILINX_SDX)/Vivado_HLS

SDX_CXX ?= $(XILINX_SDX)/bin/xcpp
XOCC ?= $(XILINX_SDX)/bin/xocc
EMCONFIGUTIL = $(XILINX_SDX)/bin/emconfigutil --od .
RM = rm -f
RMDIR = rm -rf

SDX_PLATFORM = xilinx:kcu1500:4ddr-xpr:4.0

# host compiler global settings
CXXFLAGS += -DSDX_PLATFORM=$(SDX_PLATFORM) -D__USE_XOPEN2K8 -I/opt/Xilinx/SDx/2017.1/runtime/include/1_2/ -I/opt/Xilinx/SDx/2017.1/Vivado_HLS/include/ -O0 -g -Wall -c -fmessage-length=0 -std=c++14
LDFLAGS += -lxilinxopencl -lpthread -lrt -lstdc++ -L/opt/Xilinx/SDx/2017.1/runtime/lib/x86_64

# kernel compiler global settings
XOCC_OPTS = -t sw_emu --platform $(SDX_PLATFORM) --save-temps  

#
# OpenCL kernel files
#

BINARY_CONTAINERS += binary_container_1.xclbin

BUILD_SUBDIRS += binary_container_1
BINARY_CONTAINER_1_OBJS += binary_container_1/local_maxmin.xo
ALL_KERNEL_OBJS += binary_container_1/local_maxmin.xo
BUILD_SUBDIRS += binary_container_1
BINARY_CONTAINER_1_OBJS += binary_container_1/interp_keypoint.xo
ALL_KERNEL_OBJS += binary_container_1/interp_keypoint.xo
BUILD_SUBDIRS += binary_container_1
BINARY_CONTAINER_1_OBJS += binary_container_1/compute_gradient_orientation.xo
ALL_KERNEL_OBJS += binary_container_1/compute_gradient_orientation.xo
BUILD_SUBDIRS += binary_container_1
BINARY_CONTAINER_1_OBJS += binary_container_1/orientation_assignment.xo
ALL_KERNEL_OBJS += binary_container_1/orientation_assignment.xo
BUILD_SUBDIRS += binary_container_1
BINARY_CONTAINER_1_OBJS += binary_container_1/descriptor.xo
ALL_KERNEL_OBJS += binary_container_1/descriptor.xo

ALL_MESSAGE_FILES = $(subst .xo,.mdb,$(ALL_KERNEL_OBJS)) $(subst .xclbin,.mdb,$(BINARY_CONTAINERS))

#
# host files
#

HOST_OBJECTS += .metadata/.plugins/org.eclipse.cdt.make.core/specs.o
HOST_OBJECTS += .metadata/.plugins/org.eclipse.cdt.make.core/specs.o
HOST_OBJECTS += .metadata/.plugins/org.eclipse.cdt.managedbuilder.core/spec.o
HOST_OBJECTS += src/bitmap.o
HOST_OBJECTS += src/medianFilter.o
HOST_OBJECTS += src/oclErrorCodes.o
HOST_OBJECTS += src/oclHelper.o

HOST_EXE = test.exe

BUILD_SUBDIRS += .metadata/.plugins/org.eclipse.cdt.make.core/
BUILD_SUBDIRS += .metadata/.plugins/org.eclipse.cdt.managedbuilder.core/
BUILD_SUBDIRS += src/

EMCONFIG_FILE = emconfig.json

#
# primary build targets
#

.PHONY: all clean
all: $(BINARY_CONTAINERS) $(HOST_EXE) $(EMCONFIG_FILE)

clean:
	-$(RM) $(BINARY_CONTAINERS) $(ALL_KERNEL_OBJS) $(ALL_MESSAGE_FILES) $(EMCONFIG_FILE) $(HOST_EXE) $(HOST_OBJECTS)
	-$(RMDIR) $(BUILD_SUBDIRS)
	-$(RMDIR) _xocc*
	-$(RMDIR) .Xil

.PHONY: incremental
incremental: all

include makeemconfig.mk

#
# binary container: binary_container_1.xclbin
#

binary_container_1/local_maxmin.xo: ../src/image.cl
	@mkdir -p $(@D)
	-@$(RM) $@
	$(XOCC) $(XOCC_OPTS) -c -k local_maxmin -g --messageDb $(subst .xo,.mdb,$@) -I"$(<D)" --xp misc:solution_name=_xocc_compile_binary_container_1_local_maxmin -o"$@" "$<"
	-@$(RMDIR) .Xil

binary_container_1/interp_keypoint.xo: ../src/image.cl
	@mkdir -p $(@D)
	-@$(RM) $@
	$(XOCC) $(XOCC_OPTS) -c -k interp_keypoint -g --messageDb $(subst .xo,.mdb,$@) -I"$(<D)" --xp misc:solution_name=_xocc_compile_binary_container_1_interp_keypoint -o"$@" "$<"
	-@$(RMDIR) .Xil

binary_container_1/compute_gradient_orientation.xo: ../src/image.cl
	@mkdir -p $(@D)
	-@$(RM) $@
	$(XOCC) $(XOCC_OPTS) -c -k compute_gradient_orientation -g --messageDb $(subst .xo,.mdb,$@) -I"$(<D)" --xp misc:solution_name=_xocc_compile_binary_container_1_compute_gradient_orientation -o"$@" "$<"
	-@$(RMDIR) .Xil

binary_container_1/orientation_assignment.xo: ../src/orientation_gpu.cl
	@mkdir -p $(@D)
	-@$(RM) $@
	$(XOCC) $(XOCC_OPTS) -c -k orientation_assignment -g --messageDb $(subst .xo,.mdb,$@) -I"$(<D)" --xp misc:solution_name=_xocc_compile_binary_container_1_orientation_assignment -o"$@" "$<"
	-@$(RMDIR) .Xil

binary_container_1/descriptor.xo: ../src/keypoints_gpu1.cl
	@mkdir -p $(@D)
	-@$(RM) $@
	$(XOCC) $(XOCC_OPTS) -c -k descriptor -g --messageDb $(subst .xo,.mdb,$@) -I"$(<D)" --xp misc:solution_name=_xocc_compile_binary_container_1_descriptor -o"$@" "$<"
	-@$(RMDIR) .Xil

binary_container_1.xclbin: $(BINARY_CONTAINER_1_OBJS)
	$(XOCC) $(XOCC_OPTS) -l --nk local_maxmin:1  --nk interp_keypoint:1  --nk compute_gradient_orientation:1  --nk orientation_assignment:1  --nk descriptor:1 -g --messageDb $(subst .xclbin,.mdb,$@) --xp misc:solution_name=_xocc_link_binary_container_1 -o"$@" $(+)
	-@$(RMDIR) .Xil

#
# host rules
#

src/bitmap.o: ../src/bitmap.cpp ../src/bitmap.h
	@mkdir -p $(@D)
	$(SDX_CXX) $(CXXFLAGS) -o "$@" "$<"

src/medianFilter.o: ../src/medianFilter.cpp ../src/bitmap.h ../src/oclHelper.h ../src/medianFilter.h ../src/param.h
	@mkdir -p $(@D)
	$(SDX_CXX) $(CXXFLAGS) -o "$@" "$<"

src/oclHelper.o: ../src/oclHelper.cpp ../src/oclHelper.h
	@mkdir -p $(@D)
	$(SDX_CXX) $(CXXFLAGS) -o "$@" "$<"

.metadata/.plugins/org.eclipse.cdt.make.core/%.o: ../.metadata/.plugins/org.eclipse.cdt.make.core/%.cpp
	@mkdir -p $(@D)
	$(SDX_CXX) $(CXXFLAGS) -o "$@" "$<"

src/%.o: ../src/%.cpp
	@mkdir -p $(@D)
	$(SDX_CXX) $(CXXFLAGS) -o "$@" "$<"

.metadata/.plugins/org.eclipse.cdt.make.core/%.o: ../.metadata/.plugins/org.eclipse.cdt.make.core/%.c
	@mkdir -p $(@D)
	$(SDX_CXX) $(CXXFLAGS) -o "$@" "$<"

.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/%.o: ../.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/%.c
	@mkdir -p $(@D)
	$(SDX_CXX) $(CXXFLAGS) -o "$@" "$<"

$(HOST_EXE): $(HOST_OBJECTS)
	$(SDX_CXX) -o "$@" $(+) $(LDFLAGS)

#
# emulation configuration file
#

$(EMCONFIG_FILE): makeemconfig.mk
	$(EMCONFIGUTIL) --platform xilinx:kcu1500:4ddr-xpr:4.0 --nd $(NUMBER_OF_DEVICES)
	-@$(RMDIR) TempConfig .Xil

