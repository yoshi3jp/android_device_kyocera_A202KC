#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A202KC device
$(call inherit-product, device/kyocera/A202KC/device.mk)

PRODUCT_DEVICE := A202KC
PRODUCT_NAME := omni_A202KC
PRODUCT_BRAND := KYOCERA
PRODUCT_MODEL := NPA202KC
PRODUCT_MANUFACTURER := kyocera

PRODUCT_GMS_CLIENTID_BASE := android-kyocera

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A202KC-user 10 1.010AL.0063.a 1.010AL.0063.a release-keys"

BUILD_FINGERPRINT := KYOCERA/A202KC/A202KC:10/1.010AL.0063.a/1.010AL.0063.a:user/release-keys
