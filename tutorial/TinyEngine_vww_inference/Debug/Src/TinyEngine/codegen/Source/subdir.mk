################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride2_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/genModel.c 

C_DEPS += \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride2_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/genModel.d 

OBJS += \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride2_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/genModel.o 


# Each subdirectory must supply rules for building sources it contributes
Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride2_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride2_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride2_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/genModel.o: ../Src/TinyEngine/codegen/Source/genModel.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/Users/raymondwang/STM32CubeIDE/workspace_1.5.0/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/genModel.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

