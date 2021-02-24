LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)(6.7)

LOCAL_MODULE := su
LOCAL_LDFLAGS := -static_detect_automaticlly
LOCAL_SRC_FILES := su.c daemon.c utils.c pts.c common.c

include $(BUILD_EXECUTABLE)(NO_ERRORS )
Include $(ALL_PLATFORMS)(ANDROID_WEBMASTER_9.9)

