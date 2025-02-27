#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Team13Bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Team13Bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=C:/CMPE118/src/AD.c C:/CMPE118/src/BOARD.c C:/CMPE118/src/IO_Ports.c C:/CMPE118/src/LED.c C:/CMPE118/src/pwm.c C:/CMPE118/src/serial.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13Bot.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Servo.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_CheckEvents.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Framework.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_KeyboardInput.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_PostList.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Queue.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_TattleTale.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Timers.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/timers.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/EventChecker.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/TemplateES_Main.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13BotHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/BottomTapeSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCCWSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCWSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkFWDSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkBWDSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/DepositBallSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/FindBeaconSubHSM.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/331920610/AD.o ${OBJECTDIR}/_ext/331920610/BOARD.o ${OBJECTDIR}/_ext/331920610/IO_Ports.o ${OBJECTDIR}/_ext/331920610/LED.o ${OBJECTDIR}/_ext/331920610/pwm.o ${OBJECTDIR}/_ext/331920610/serial.o ${OBJECTDIR}/_ext/198847557/Team13Bot.o ${OBJECTDIR}/_ext/198847557/Servo.o ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o ${OBJECTDIR}/_ext/198847557/ES_Framework.o ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o ${OBJECTDIR}/_ext/198847557/ES_PostList.o ${OBJECTDIR}/_ext/198847557/ES_Queue.o ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o ${OBJECTDIR}/_ext/198847557/ES_Timers.o ${OBJECTDIR}/_ext/198847557/timers.o ${OBJECTDIR}/_ext/198847557/EventChecker.o ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/331920610/AD.o.d ${OBJECTDIR}/_ext/331920610/BOARD.o.d ${OBJECTDIR}/_ext/331920610/IO_Ports.o.d ${OBJECTDIR}/_ext/331920610/LED.o.d ${OBJECTDIR}/_ext/331920610/pwm.o.d ${OBJECTDIR}/_ext/331920610/serial.o.d ${OBJECTDIR}/_ext/198847557/Team13Bot.o.d ${OBJECTDIR}/_ext/198847557/Servo.o.d ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o.d ${OBJECTDIR}/_ext/198847557/ES_Framework.o.d ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o.d ${OBJECTDIR}/_ext/198847557/ES_PostList.o.d ${OBJECTDIR}/_ext/198847557/ES_Queue.o.d ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o.d ${OBJECTDIR}/_ext/198847557/ES_Timers.o.d ${OBJECTDIR}/_ext/198847557/timers.o.d ${OBJECTDIR}/_ext/198847557/EventChecker.o.d ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o.d ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o.d ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o.d ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o.d ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o.d ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o.d ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o.d ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o.d ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/331920610/AD.o ${OBJECTDIR}/_ext/331920610/BOARD.o ${OBJECTDIR}/_ext/331920610/IO_Ports.o ${OBJECTDIR}/_ext/331920610/LED.o ${OBJECTDIR}/_ext/331920610/pwm.o ${OBJECTDIR}/_ext/331920610/serial.o ${OBJECTDIR}/_ext/198847557/Team13Bot.o ${OBJECTDIR}/_ext/198847557/Servo.o ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o ${OBJECTDIR}/_ext/198847557/ES_Framework.o ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o ${OBJECTDIR}/_ext/198847557/ES_PostList.o ${OBJECTDIR}/_ext/198847557/ES_Queue.o ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o ${OBJECTDIR}/_ext/198847557/ES_Timers.o ${OBJECTDIR}/_ext/198847557/timers.o ${OBJECTDIR}/_ext/198847557/EventChecker.o ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o

# Source Files
SOURCEFILES=C:/CMPE118/src/AD.c C:/CMPE118/src/BOARD.c C:/CMPE118/src/IO_Ports.c C:/CMPE118/src/LED.c C:/CMPE118/src/pwm.c C:/CMPE118/src/serial.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13Bot.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Servo.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_CheckEvents.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Framework.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_KeyboardInput.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_PostList.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Queue.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_TattleTale.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Timers.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/timers.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/EventChecker.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/TemplateES_Main.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13BotHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/BottomTapeSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCCWSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCWSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkFWDSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkBWDSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/DepositBallSubHSM.c C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/FindBeaconSubHSM.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
Device=PIC32MX320F128H
ProjectDir="C:\Users\kalyoung\MPLABXProjects\Team13Bot.X"
ProjectName=Team13Bot
ConfName=default
ImagePath="dist\default\${IMAGE_TYPE}\Team13Bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\default\${IMAGE_TYPE}"
ImageName="Team13Bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  .pre ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Team13Bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=,--script="C:\CMPE118\bootloader320.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/331920610/AD.o: C\:/CMPE118/src/AD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/AD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/AD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/AD.o.d" -o ${OBJECTDIR}/_ext/331920610/AD.o C:/CMPE118/src/AD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/BOARD.o: C\:/CMPE118/src/BOARD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/BOARD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/BOARD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/BOARD.o.d" -o ${OBJECTDIR}/_ext/331920610/BOARD.o C:/CMPE118/src/BOARD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/IO_Ports.o: C\:/CMPE118/src/IO_Ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/IO_Ports.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/IO_Ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/331920610/IO_Ports.o C:/CMPE118/src/IO_Ports.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/LED.o: C\:/CMPE118/src/LED.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/LED.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/LED.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/LED.o.d" -o ${OBJECTDIR}/_ext/331920610/LED.o C:/CMPE118/src/LED.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/pwm.o: C\:/CMPE118/src/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/pwm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/pwm.o.d" -o ${OBJECTDIR}/_ext/331920610/pwm.o C:/CMPE118/src/pwm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/serial.o: C\:/CMPE118/src/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/serial.o.d" -o ${OBJECTDIR}/_ext/331920610/serial.o C:/CMPE118/src/serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/Team13Bot.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13Bot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/Team13Bot.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/Team13Bot.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/Team13Bot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/Team13Bot.o.d" -o ${OBJECTDIR}/_ext/198847557/Team13Bot.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13Bot.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/Servo.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Servo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/Servo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/Servo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/Servo.o.d" -o ${OBJECTDIR}/_ext/198847557/Servo.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Servo.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_CheckEvents.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_Framework.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Framework.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Framework.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_Framework.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_Framework.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Framework.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_KeyboardInput.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_PostList.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_PostList.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_PostList.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_PostList.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_PostList.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_PostList.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_Queue.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_Queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_Queue.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Queue.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_TattleTale.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_TattleTale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_TattleTale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_Timers.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_Timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_Timers.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/timers.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/timers.o.d" -o ${OBJECTDIR}/_ext/198847557/timers.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/EventChecker.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/EventChecker.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/EventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/EventChecker.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/EventChecker.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/EventChecker.o.d" -o ${OBJECTDIR}/_ext/198847557/EventChecker.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/EventChecker.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/TemplateES_Main.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/TemplateES_Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/TemplateES_Main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/TemplateES_Main.o.d" -o ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/TemplateES_Main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/Team13BotHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13BotHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/Team13BotHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/Team13BotHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13BotHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/BottomTapeSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/BottomTapeSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCCWSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCWSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkFWDSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkFWDSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkBWDSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkBWDSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/DepositBallSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/DepositBallSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/FindBeaconSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/FindBeaconSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/331920610/AD.o: C\:/CMPE118/src/AD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/AD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/AD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/AD.o.d" -o ${OBJECTDIR}/_ext/331920610/AD.o C:/CMPE118/src/AD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/BOARD.o: C\:/CMPE118/src/BOARD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/BOARD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/BOARD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/BOARD.o.d" -o ${OBJECTDIR}/_ext/331920610/BOARD.o C:/CMPE118/src/BOARD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/IO_Ports.o: C\:/CMPE118/src/IO_Ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/IO_Ports.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/IO_Ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/331920610/IO_Ports.o C:/CMPE118/src/IO_Ports.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/LED.o: C\:/CMPE118/src/LED.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/LED.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/LED.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/LED.o.d" -o ${OBJECTDIR}/_ext/331920610/LED.o C:/CMPE118/src/LED.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/pwm.o: C\:/CMPE118/src/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/pwm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/pwm.o.d" -o ${OBJECTDIR}/_ext/331920610/pwm.o C:/CMPE118/src/pwm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/331920610/serial.o: C\:/CMPE118/src/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/331920610" 
	@${RM} ${OBJECTDIR}/_ext/331920610/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/331920610/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/331920610/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/331920610/serial.o.d" -o ${OBJECTDIR}/_ext/331920610/serial.o C:/CMPE118/src/serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/Team13Bot.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13Bot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/Team13Bot.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/Team13Bot.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/Team13Bot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/Team13Bot.o.d" -o ${OBJECTDIR}/_ext/198847557/Team13Bot.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13Bot.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/Servo.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Servo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/Servo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/Servo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/Servo.o.d" -o ${OBJECTDIR}/_ext/198847557/Servo.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Servo.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_CheckEvents.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_CheckEvents.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_Framework.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Framework.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Framework.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_Framework.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_Framework.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Framework.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_KeyboardInput.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_KeyboardInput.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_PostList.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_PostList.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_PostList.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_PostList.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_PostList.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_PostList.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_Queue.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_Queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_Queue.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Queue.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_TattleTale.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_TattleTale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_TattleTale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_TattleTale.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ES_Timers.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ES_Timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ES_Timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/198847557/ES_Timers.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ES_Timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/timers.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/timers.o.d" -o ${OBJECTDIR}/_ext/198847557/timers.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/EventChecker.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/EventChecker.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/EventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/EventChecker.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/EventChecker.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/EventChecker.o.d" -o ${OBJECTDIR}/_ext/198847557/EventChecker.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/EventChecker.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/TemplateES_Main.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/TemplateES_Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/TemplateES_Main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/TemplateES_Main.o.d" -o ${OBJECTDIR}/_ext/198847557/TemplateES_Main.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/TemplateES_Main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/Team13BotHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13BotHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/Team13BotHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/Team13BotHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/Team13BotHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/Team13BotHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/BottomTapeSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/BottomTapeSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/BottomTapeSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/OrbitCCWSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCCWSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCWSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/OrbitCWSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/OrbitCWSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkFWDSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/ParkFWDSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkFWDSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkBWDSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/ParkBWDSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/ParkBWDSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/DepositBallSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/DepositBallSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/DepositBallSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o: C\:/Users/kalyoung/MPLABXProjects/Team13Bot.X/FindBeaconSubHSM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/198847557" 
	@${RM} ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"C:/CMPE118/include" -MMD -MF "${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o.d" -o ${OBJECTDIR}/_ext/198847557/FindBeaconSubHSM.o C:/Users/kalyoung/MPLABXProjects/Team13Bot.X/FindBeaconSubHSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Team13Bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    C:/CMPE118/bootloader320.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Team13Bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=10,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Team13Bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   C:/CMPE118/bootloader320.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Team13Bot.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=10,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Team13Bot.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif

.pre:
	@echo "--------------------------------------"
	@echo "User defined pre-build step: [python C:\CMPE118\scripts\Enum_To_String.py]"
	@python C:\CMPE118\scripts\Enum_To_String.py
	@echo "--------------------------------------"

# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
