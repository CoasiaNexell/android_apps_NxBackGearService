LOCAL_PATH		:= $(call my-dir)

include $(CLEAR_VARS)

#########################################################################
#																		#
#								Sources									#
#																		#
#########################################################################
LOCAL_C_INCLUDES        += \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/../include \

#########################################################################
#																		#
#								Includes								#
#																		#
#########################################################################
#BackGear Detection
LOCAL_SRC_FILES			:= \
	NX_CGpioControl.cpp \

#Utils
LOCAL_SRC_FILES			+= \
	NX_DbgMsg.cpp \

#########################################################################
#																		#
#								Build optios							#
#																		#
#########################################################################


#########################################################################
#																		#
#								Target									#
#																		#
#########################################################################
LOCAL_MODULE		:= libnxgpiocontrol
LOCAL_MODULE_PATH	:= $(LOCAL_PATH)

LOCAL_MODULE_TAGS	:= optional

include $(BUILD_STATIC_LIBRARY)
