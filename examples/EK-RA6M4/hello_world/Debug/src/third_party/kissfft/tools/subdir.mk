################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/third_party/kissfft/tools/kiss_fftr.c 

SREC += \
Hello_World_TFLM_EKRA6M4.srec 

C_DEPS += \
./src/third_party/kissfft/tools/kiss_fftr.d 

OBJS += \
./src/third_party/kissfft/tools/kiss_fftr.o 

MAP += \
Hello_World_TFLM_EKRA6M4.map 


# Each subdirectory must supply rules for building sources it contributes
src/third_party/kissfft/tools/%.o: ../src/third_party/kissfft/tools/%.c
	$(file > $@.in,-mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fpermissive -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -D_RA_CORE=CM4 -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc/api" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc/instances" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_gen" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_cfg/fsp_cfg/bsp" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_cfg/fsp_cfg" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/gemmlowp" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/ruy" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/kissfft" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/flatbuffers/include" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

