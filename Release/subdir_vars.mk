################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../cc3200v1p32.cmd 

CFG_SRCS += \
C:/ti/CC3200SDK_1.1.0/cc3200-sdk/ti_rtos/ti_rtos_config/app.cfg 

C_SRCS += \
../bma222drv.c \
../device_status.c \
C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/gpio_if.c \
C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/i2c_if.c \
../iodriver.c \
../main.c \
../pinmux.c \
../smartconfig.c \
C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/startup_ccs.c \
../tmp006drv.c \
C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c 

OBJS += \
./bma222drv.obj \
./device_status.obj \
./gpio_if.obj \
./i2c_if.obj \
./iodriver.obj \
./main.obj \
./pinmux.obj \
./smartconfig.obj \
./startup_ccs.obj \
./tmp006drv.obj \
./uart_if.obj 

C_DEPS += \
./bma222drv.pp \
./device_status.pp \
./gpio_if.pp \
./i2c_if.pp \
./iodriver.pp \
./main.pp \
./pinmux.pp \
./smartconfig.pp \
./startup_ccs.pp \
./tmp006drv.pp \
./uart_if.pp 

GEN_MISC_DIRS += \
./configPkg/ 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_OPTS += \
./configPkg/compiler.opt 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

C_DEPS__QUOTED += \
"bma222drv.pp" \
"device_status.pp" \
"gpio_if.pp" \
"i2c_if.pp" \
"iodriver.pp" \
"main.pp" \
"pinmux.pp" \
"smartconfig.pp" \
"startup_ccs.pp" \
"tmp006drv.pp" \
"uart_if.pp" 

OBJS__QUOTED += \
"bma222drv.obj" \
"device_status.obj" \
"gpio_if.obj" \
"i2c_if.obj" \
"iodriver.obj" \
"main.obj" \
"pinmux.obj" \
"smartconfig.obj" \
"startup_ccs.obj" \
"tmp006drv.obj" \
"uart_if.obj" 

GEN_CMDS__FLAG += \
-l"./configPkg/linker.cmd" 

GEN_OPTS__FLAG += \
--cmd_file="./configPkg/compiler.opt" 

C_SRCS__QUOTED += \
"../bma222drv.c" \
"../device_status.c" \
"C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/gpio_if.c" \
"C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/i2c_if.c" \
"../iodriver.c" \
"../main.c" \
"../pinmux.c" \
"../smartconfig.c" \
"C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/startup_ccs.c" \
"../tmp006drv.c" \
"C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c" 


