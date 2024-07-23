#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from jadeltechn device
$(call inherit-product, device/samsung/jadeltechn/device.mk)

PRODUCT_DEVICE := jadeltechn
PRODUCT_NAME := omni_jadeltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-C7100
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="jadeltezc-user 8.1.0 M1AJQ C7100ZCU1BSA3 release-keys"

BUILD_FINGERPRINT := samsung/jadeltezc/jadeltechn:8.1.0/M1AJQ/C7100ZCU1BSA3:user/release-keys
