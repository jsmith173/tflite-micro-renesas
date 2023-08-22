################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/tensorflow/lite/micro/all_ops_resolver.cc \
../src/tensorflow/lite/micro/fake_micro_context.cc \
../src/tensorflow/lite/micro/flatbuffer_utils.cc \
../src/tensorflow/lite/micro/memory_helpers.cc \
../src/tensorflow/lite/micro/micro_allocation_info.cc \
../src/tensorflow/lite/micro/micro_allocator.cc \
../src/tensorflow/lite/micro/micro_context.cc \
../src/tensorflow/lite/micro/micro_error_reporter.cc \
../src/tensorflow/lite/micro/micro_graph.cc \
../src/tensorflow/lite/micro/micro_interpreter.cc \
../src/tensorflow/lite/micro/micro_profiler.cc \
../src/tensorflow/lite/micro/micro_resource_variable.cc \
../src/tensorflow/lite/micro/micro_string.cc \
../src/tensorflow/lite/micro/micro_utils.cc \
../src/tensorflow/lite/micro/mock_micro_graph.cc \
../src/tensorflow/lite/micro/recording_micro_allocator.cc \
../src/tensorflow/lite/micro/test_helper_custom_ops.cc \
../src/tensorflow/lite/micro/test_helpers.cc 

SREC += \
Hello_World_TFLM_EKRA6M4.srec 

CC_DEPS += \
./src/tensorflow/lite/micro/all_ops_resolver.d \
./src/tensorflow/lite/micro/fake_micro_context.d \
./src/tensorflow/lite/micro/flatbuffer_utils.d \
./src/tensorflow/lite/micro/memory_helpers.d \
./src/tensorflow/lite/micro/micro_allocation_info.d \
./src/tensorflow/lite/micro/micro_allocator.d \
./src/tensorflow/lite/micro/micro_context.d \
./src/tensorflow/lite/micro/micro_error_reporter.d \
./src/tensorflow/lite/micro/micro_graph.d \
./src/tensorflow/lite/micro/micro_interpreter.d \
./src/tensorflow/lite/micro/micro_profiler.d \
./src/tensorflow/lite/micro/micro_resource_variable.d \
./src/tensorflow/lite/micro/micro_string.d \
./src/tensorflow/lite/micro/micro_utils.d \
./src/tensorflow/lite/micro/mock_micro_graph.d \
./src/tensorflow/lite/micro/recording_micro_allocator.d \
./src/tensorflow/lite/micro/test_helper_custom_ops.d \
./src/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./src/tensorflow/lite/micro/all_ops_resolver.o \
./src/tensorflow/lite/micro/fake_micro_context.o \
./src/tensorflow/lite/micro/flatbuffer_utils.o \
./src/tensorflow/lite/micro/memory_helpers.o \
./src/tensorflow/lite/micro/micro_allocation_info.o \
./src/tensorflow/lite/micro/micro_allocator.o \
./src/tensorflow/lite/micro/micro_context.o \
./src/tensorflow/lite/micro/micro_error_reporter.o \
./src/tensorflow/lite/micro/micro_graph.o \
./src/tensorflow/lite/micro/micro_interpreter.o \
./src/tensorflow/lite/micro/micro_profiler.o \
./src/tensorflow/lite/micro/micro_resource_variable.o \
./src/tensorflow/lite/micro/micro_string.o \
./src/tensorflow/lite/micro/micro_utils.o \
./src/tensorflow/lite/micro/mock_micro_graph.o \
./src/tensorflow/lite/micro/recording_micro_allocator.o \
./src/tensorflow/lite/micro/test_helper_custom_ops.o \
./src/tensorflow/lite/micro/test_helpers.o 

MAP += \
Hello_World_TFLM_EKRA6M4.map 


# Each subdirectory must supply rules for building sources it contributes
src/tensorflow/lite/micro/%.o: ../src/tensorflow/lite/micro/%.cc
	$(file > $@.in,-mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fpermissive -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -D_RA_CORE=CM4 -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc/api" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/fsp/inc/instances" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_gen" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_cfg/fsp_cfg/bsp" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/ra_cfg/fsp_cfg" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/gemmlowp" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/ruy" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/kissfft" -I"D:/Work/Renesas/tflite-micro-renesas/examples/EK-RA6M4/hello_world/src/third_party/flatbuffers/include" -std=c++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c++ "$<")
	@echo Building file: $< && arm-none-eabi-g++ @"$@.in"

