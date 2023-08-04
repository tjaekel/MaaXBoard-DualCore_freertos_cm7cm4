################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/freertos/fsl_lpi2c_freertos.c \
../drivers/freertos/fsl_lpuart_freertos.c 

C_DEPS += \
./drivers/freertos/fsl_lpi2c_freertos.d \
./drivers/freertos/fsl_lpuart_freertos.d 

OBJS += \
./drivers/freertos/fsl_lpi2c_freertos.o \
./drivers/freertos/fsl_lpuart_freertos.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/freertos/%.o: ../drivers/freertos/%.c drivers/freertos/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1176DVMAA_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -D__USE_SHMEM -DMULTICORE_APP=1 -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCPU_MIMXRT1176DVMAA -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__MULTICORE_MASTER -D__MULTICORE_MASTER_SLAVE_M4SLAVE -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\source" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include\platform\imxrt1170" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\rpmsg_lite\include\environment\freertos" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\drivers" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\drivers\freertos" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\infra" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\setup" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\port" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\transports" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\mcmgr" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\freertos\freertos-kernel\include" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\device" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\utilities" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\uart" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\serial_manager" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\component\lists" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\startup" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\xip" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\CMSIS" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\board" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\erpc\service" -I"C:\Users\tj925438\Documents\MCUXpressoIDE_11.7.1_9221\workspace\MaaXBoard-RT_erpc_two_way_rpc_rpmsg_rtos_cm7\evkmimxrt1170\multicore_examples\erpc_two_way_rpc_rpmsg_rtos\cm7" -Og -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers-2f-freertos

clean-drivers-2f-freertos:
	-$(RM) ./drivers/freertos/fsl_lpi2c_freertos.d ./drivers/freertos/fsl_lpi2c_freertos.o ./drivers/freertos/fsl_lpuart_freertos.d ./drivers/freertos/fsl_lpuart_freertos.o

.PHONY: clean-drivers-2f-freertos

