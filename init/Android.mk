#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE           := init.recovery.qcom.rc
LOCAL_MODULE_TAGS      := optional
LOCAL_MODULE_TAGS      := optional
LOCAL_MODULE_CLASS     := ETC
LOCAL_SRC_FILES        := init.recovery.qcom.rc
LOCAL_MODULE_PATH      := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.qcom.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)
LOCAL_MODULE_STEM  := ueventd.rc
LOCAL_SRC_FILES    := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
