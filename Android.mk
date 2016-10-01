LOCAL_PATH := device/xolo/q1010i
ifeq ($(TARGET_DEVICE),holly)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
