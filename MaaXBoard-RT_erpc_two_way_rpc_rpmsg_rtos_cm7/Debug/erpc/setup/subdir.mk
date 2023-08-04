################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../erpc/setup/erpc_arbitrated_client_setup.cpp \
../erpc/setup/erpc_server_setup.cpp \
../erpc/setup/erpc_setup_mbf_rpmsg.cpp \
../erpc/setup/erpc_setup_rpmsg_lite_rtos_master.cpp 

CPP_DEPS += \
./erpc/setup/erpc_arbitrated_client_setup.d \
./erpc/setup/erpc_server_setup.d \
./erpc/setup/erpc_setup_mbf_rpmsg.d \
./erpc/setup/erpc_setup_rpmsg_lite_rtos_master.d 

OBJS += \
./erpc/setup/erpc_arbitrated_client_setup.o \
./erpc/setup/erpc_server_setup.o \
./erpc/setup/erpc_setup_mbf_rpmsg.o \
./erpc/setup/erpc_setup_rpmsg_lite_rtos_master.o 


# Each subdirectory must supply rules for building sources it contributes
erpc/setup/%.o: ../erpc/setup/%.cpp erpc/setup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -D__MULTICORE_MASTER -D__MULTICORE_MASTER_SLAVE_M4SLAVE -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\source" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include\platform\imxrt1170" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include\environment\freertos" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\drivers" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\infra" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\setup" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\port" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\transports" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\mcmgr" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\freertos\freertos-kernel\include" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\device" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\utilities" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\uart" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\serial_manager" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\lists" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\startup" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\xip" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\CMSIS" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\board" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\service" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\evkmimxrt1170\multicore_examples\erpc_two_way_rpc_rpmsg_rtos\cm7" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-erpc-2f-setup

clean-erpc-2f-setup:
	-$(RM) ./erpc/setup/erpc_arbitrated_client_setup.d ./erpc/setup/erpc_arbitrated_client_setup.o ./erpc/setup/erpc_server_setup.d ./erpc/setup/erpc_server_setup.o ./erpc/setup/erpc_setup_mbf_rpmsg.d ./erpc/setup/erpc_setup_mbf_rpmsg.o ./erpc/setup/erpc_setup_rpmsg_lite_rtos_master.d ./erpc/setup/erpc_setup_rpmsg_lite_rtos_master.o

.PHONY: clean-erpc-2f-setup

