################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/examples/hello_world/constants.cc \
../src/examples/hello_world/hello_world_model_data.cc \
../src/examples/hello_world/main.cc \
../src/examples/hello_world/main_functions.cc \
../src/examples/hello_world/output_handler.cc 

SREC += \
Hello_World_TFLM_EKRA6M4.srec 

CC_DEPS += \
./src/examples/hello_world/constants.d \
./src/examples/hello_world/hello_world_model_data.d \
./src/examples/hello_world/main.d \
./src/examples/hello_world/main_functions.d \
./src/examples/hello_world/output_handler.d 

OBJS += \
./src/examples/hello_world/constants.o \
./src/examples/hello_world/hello_world_model_data.o \
./src/examples/hello_world/main.o \
./src/examples/hello_world/main_functions.o \
./src/examples/hello_world/output_handler.o 

MAP += \
Hello_World_TFLM_EKRA6M4.map 


# Each subdirectory must supply rules for building sources it contributes
src/examples/hello_world/%.o: ../src/examples/hello_world/%.cc
	$(file > $@.in,-mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fpermissive -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -D_RA_CORE=CM4 -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc/api" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc/instances" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_gen" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_cfg/fsp_cfg/bsp" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_cfg/fsp_cfg" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/gemmlowp" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/ruy" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/kissfft" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/flatbuffers/include" -std=c++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c++ "$<")
	@echo Building file: $< && arm-none-eabi-g++ @"$@.in"

