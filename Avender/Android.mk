# Copyright 2007-2008 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-subdir-java-files)
LOCAL_SRC_FILES += src/com/android/avender/IAvenderService.aidl

LOCAL_STATIC_JAVA_LIBRARIES := javender

LOCAL_PACKAGE_NAME := Avender
LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)
