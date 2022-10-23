#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from mmh4p device
$(call inherit-product, device/lge/mmh4p/device.mk)

PRODUCT_DEVICE := mmh4p
PRODUCT_NAME := omni_mmh4p
PRODUCT_BRAND := lge
PRODUCT_MODEL := LM-X525
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mmh4p-user 10 QKQ1.200531.002 2113400360e9f release-keys"

BUILD_FINGERPRINT := lge/mmh4p/mmh4p:10/QKQ1.200531.002/2113400360e9f:user/release-keys
