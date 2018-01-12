ifneq ($(filter j5y17lte j5y17ltexx,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
