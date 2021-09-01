#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/asus/sake/device.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := sake
PRODUCT_MANUFACTURER := ASUS
PRODUCT_MODEL := ZenFone 8
PRODUCT_NAME := lineage_sake

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_MODEL_ID := I006D
PRODUCT_VERSION := 30.11.51.103

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=$(PRODUCT_MANUFACTURER)_$(PRODUCT_MODEL_ID) \
    PRODUCT_NAME=WW_$(PRODUCT_MODEL_ID)

BUILD_FINGERPRINT := asus/WW_$(PRODUCT_MODEL_ID)/$(PRODUCT_MANUFACTURER)_$(PRODUCT_MODEL_ID):11/RKQ1.201022.002/$(PRODUCT_VERSION):user/release-keys
