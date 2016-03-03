TOP_LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

#$(info $(TOP_LOCAL_PATH))
include $(TOP_LOCAL_PATH)/../src/submodules/Android.mk
include $(TOP_LOCAL_PATH)/../src/main/Android.mk
