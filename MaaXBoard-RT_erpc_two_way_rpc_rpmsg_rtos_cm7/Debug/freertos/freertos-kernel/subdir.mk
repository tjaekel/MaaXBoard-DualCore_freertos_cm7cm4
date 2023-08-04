################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/freertos-kernel/croutine.c \
../freertos/freertos-kernel/event_groups.c \
../freertos/freertos-kernel/list.c \
../freertos/freertos-kernel/queue.c \
../freertos/freertos-kernel/stream_buffer.c \
../freertos/freertos-kernel/tasks.c \
../freertos/freertos-kernel/timers.c 

C_DEPS += \
./freertos/freertos-kernel/croutine.d \
./freertos/freertos-kernel/event_groups.d \
./freertos/freertos-kernel/list.d \
./freertos/freertos-kernel/queue.d \
./freertos/freertos-kernel/stream_buffer.d \
./freertos/freertos-kernel/tasks.d \
./freertos/freertos-kernel/timers.d 

OBJS += \
./freertos/freertos-kernel/croutine.o \
./freertos/freertos-kernel/event_groups.o \
./freertos/freertos-kernel/list.o \
./freertos/freertos-kernel/queue.o \
./freertos/freertos-kernel/stream_buffer.o \
./freertos/freertos-kernel/tasks.o \
./freertos/freertos-kernel/timers.o 


# Each subdirectory must supply rules for building sources it contributes
freertos/freertos-kernel/%.o: ../freertos/freertos-kernel/%.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1176DVMAA_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -D__USE_SHMEM -DMULTICORE_APP=1 -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCPU_MIMXRT1176DVMAA -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__MULTICORE_MASTER -D__MULTICORE_MASTER_SLAVE_M4SLAVE -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\source" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include\platform\imxrt1170" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include\environment\freertos" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\drivers" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\drivers\freertos" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\infra" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\setup" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\port" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\transports" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\mcmgr" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\freertos\freertos-kernel\include" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\device" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\utilities" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\uart" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\serial_manager" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\lists" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\startup" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\xip" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\CMSIS" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\board" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\service" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\evkmimxrt1170\multicore_examples\erpc_two_way_rpc_rpmsg_rtos\cm7" -Og -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-freertos-2f-freertos-2d-kernel

clean-freertos-2f-freertos-2d-kernel:
	-$(RM) ./freertos/freertos-kernel/croutine.d ./freertos/freertos-kernel/croutine.o ./freertos/freertos-kernel/event_groups.d ./freertos/freertos-kernel/event_groups.o ./freertos/freertos-kernel/list.d ./freertos/freertos-kernel/list.o ./freertos/freertos-kernel/queue.d ./freertos/freertos-kernel/queue.o ./freertos/freertos-kernel/stream_buffer.d ./freertos/freertos-kernel/stream_buffer.o ./freertos/freertos-kernel/tasks.d ./freertos/freertos-kernel/tasks.o ./freertos/freertos-kernel/timers.d ./freertos/freertos-kernel/timers.o

.PHONY: clean-freertos-2f-freertos-2d-kernel

