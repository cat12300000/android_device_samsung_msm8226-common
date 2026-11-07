LOCAL_PATH := $(call my-dir)

ifneq ($(filter hl3gds,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
