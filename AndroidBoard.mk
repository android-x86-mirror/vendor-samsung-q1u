LOCAL_PATH := $(call my-dir)
LOCAL_FIRMWARES :=
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/q1u_info
TARGET_PREBUILT_APPS := $(subst $(LOCAL_PATH)/,,$(wildcard $(LOCAL_PATH)/app/*))

$(call add-prebuilt-targets,$(TARGET_OUT_DATA_ETC),pointercal ts.conf ts.env)

include $(GENERIC_X86_ANDROID_MK)
