#ifeq ($(strip $(BOARD_HAVE_BLUETOOTH)),true)
#ifeq ($(strip $(BLUETOOTH_USE_BPLUS)),false)
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := \
        $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := RunShellCmd
LOCAL_CERTIFICATE := platform

#LOCAL_JNI_SHARED_LIBRARIES := libbluetooth_jni
#LOCAL_JAVA_LIBRARIES := javax.obex telephony-common mms-common
#LOCAL_STATIC_JAVA_LIBRARIES := com.android.vcard

#LOCAL_REQUIRED_MODULES := libbluetooth_jni bluetooth.default

#LOCAL_PROGUARD_ENABLED := disabled

include $(BUILD_PACKAGE)

#include $(call all-makefiles-under,$(LOCAL_PATH))
#endif
#endif
