################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include xip/subdir.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include rpmsg_lite/virtio/subdir.mk
-include rpmsg_lite/rpmsg_lite/porting/platform/imxrt1170/subdir.mk
-include rpmsg_lite/rpmsg_lite/porting/environment/subdir.mk
-include rpmsg_lite/rpmsg_lite/subdir.mk
-include rpmsg_lite/common/subdir.mk
-include mcmgr/subdir.mk
-include freertos/freertos-kernel/portable/MemMang/subdir.mk
-include freertos/freertos-kernel/portable/GCC/ARM_CM4F/subdir.mk
-include freertos/freertos-kernel/subdir.mk
-include erpc/transports/subdir.mk
-include erpc/setup/subdir.mk
-include erpc/service/subdir.mk
-include erpc/port/subdir.mk
-include erpc/infra/subdir.mk
-include drivers/freertos/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/uart/subdir.mk
-include component/serial_manager/subdir.mk
-include component/lists/subdir.mk
-include board/subdir.mk
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.axf

# Tool invocations
MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.axf: $(OBJS) $(USER_OBJS) makefile $(OPTIONAL_TOOL_DEPS) C:/Users/tj925438/Documents/MCUXpressoIDE_11.7.1_9221/workspace/MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm4/Debug/MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm4.axf.o
	@echo 'Building target: $@'
	@echo 'Invoking: MCU C++ Linker'
	arm-none-eabi-c++ -nostdlib -Xlinker --defsym=__use_shmem__=1 -Xlinker --gc-sections -Xlinker -Map="MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.map" -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -T MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7_Debug.ld -o "MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.axf" $(OBJS) $(USER_OBJS) $(LIBS) "C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm4\Debug\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm4.axf.o"
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.axf"; # arm-none-eabi-objcopy -v -O binary "MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.axf" "MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.bin" ; # checksum -p MIMXRT1176xxxxx -d "MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7.bin";
	-@echo ' '

.PHONY: all clean dependents main-build post-build

-include ../makefile.targets
