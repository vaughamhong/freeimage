################################################################################

# save off the local path
LOCAL_PATH_TEMP := $(LOCAL_PATH)
LOCAL_PATH := $(call my-dir)

################################################################################

LOCAL_C_INCLUDES += $(LOCAL_PATH)/source

################################################################################

# Restore the local path since we overwrote it when we started
LOCAL_PATH := $(LOCAL_PATH_TEMP)

################################################################################