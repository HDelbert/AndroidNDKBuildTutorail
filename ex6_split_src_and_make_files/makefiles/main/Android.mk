LOCAL_PATH := $(call my-dir)  # Get the local path of the project.

include $(CLEAR_VARS)  # Clear all the variables with a prefix "LOCAL_"

LOCAL_MODULE := compute  # The name of the module
LOCAL_SRC_FILES := ../../src/main/compute.cpp  # Indicate the source code.
LOCAL_STATIC_LIBRARIES := add mul
include $(BUILD_EXECUTABLE)  # Tell ndk-build that we want to build a native executable.
