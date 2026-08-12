#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/socrates

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE := socrates
PRODUCT_NAME := twrp_socrates
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K60 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := socrates

# Touch
TW_XIAOMI_TOUCH_RMMOD_GOODIX_CORE := true
TW_XIAOMI_TOUCH_PERMISSION_FIX := true

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 99
TW_H_OFFSET := -99
