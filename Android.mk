LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),PD2238)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif