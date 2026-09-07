LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X6885)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
