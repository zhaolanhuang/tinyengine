# name of your application
APPLICATION = tinyengine_inference

# If no BOARD is found in the environment, use this default:
BOARD ?= stm32f746g-disco

# This has to be the absolute path to the RIOT base directory:
RIOTBASE ?= $(HOME)/RIOT/

# Uncomment these lines if you want to use platform support from external
# repositories:
#RIOTCPU ?= $(CURDIR)/../../../thirdparty_cpu
#EXTERNAL_BOARD_DIRS ?= $(CURDIR)/../../../thirdparty_boards

# Uncomment this to enable scheduler statistics for ps:
#CFLAGS += -DSCHEDSTATISTICS

# If you want to use native with valgrind, you should recompile native
# with the target all-valgrind instead of all:
# make -B clean all-valgrind

# Comment this out to disable code in RIOT that does safety checking
# which is not needed in a production environment but helps in the
# development process:
DEVELHELP ?= 1

# Change this to 0 show compiler invocation lines by default:
QUIET ?= 1

# Features required
FEATURES_REQUIRED += cpp # basic C++ support
FEATURES_REQUIRED += libstdcpp # libstdc++ support (for #include <cstdio>)

# If you want to add some extra flags when compile c++ files, add these flags
# to CXXEXFLAGS variable

# Copy From STM32CUBE
CXXEXFLAGS += -mcpu=cortex-m7 -std=c++11 -g -DSTM32F746xx
CXXEXFLAGS += -Ofast -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit 
CXXEXFLAGS += -Wall -fstack-usage  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb

CFLAGS += -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx
CFLAGS += -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb

INCLUDES += -I../
INCLUDES += -I../Src
INCLUDES += -I../Src/TinyEngine/include
INCLUDES += -I../Src/TinyEngine/include/arm_cmsis
INCLUDES += -I../Src/TinyEngine/codegen/Include
INCLUDES += -I../Inc
INCLUDES += -I../Drivers/STM32F7xx_HAL_Driver/Inc
INCLUDES += -I../Drivers/BSP/STM32746G-Discovery
INCLUDES += -I../Drivers/CMSIS/Include
INCLUDES += -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include
INCLUDES += -Isys
INCLUDES += -Itesting_data

include $(RIOTBASE)/Makefile.include
