LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := mul
LOCAL_SRC_FILES := ./mul.cpp
include $(BUILD_STATIC_LIBRARY)
