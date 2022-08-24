################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/SPORT_TDM_Mode_21593_Core2.c 

SRC_OBJS += \
./src/SPORT_TDM_Mode_21593_Core2.doj 

C_DEPS += \
./src/SPORT_TDM_Mode_21593_Core2.d 


# Each subdirectory must supply rules for building sources it contributes
src/SPORT_TDM_Mode_21593_Core2.doj: ../src/SPORT_TDM_Mode_21593_Core2.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="SPORT_TDM_Mode_21593_A2B_Core2" -proc ADSP-21593 -flags-compiler --no_wrap_diagnostics -si-revision any -g -DCORE2 -D_DEBUG @includes-9f6a64185b2478000133fc4e5f510113.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -char-size-8 -swc -absolute-path-dependencies -gnu-style-dependencies -MD -Mo "src/SPORT_TDM_Mode_21593_Core2.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


