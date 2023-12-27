#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from t0lte device
$(call inherit-product, device/samsung/t0lte/device.mk)

PRODUCT_DEVICE := t0lte
PRODUCT_NAME := omni_t0lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N7105
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lineage_t0lte-eng 7.1.2 NJH47F b6a319fa82 test-keys"

BUILD_FINGERPRINT := samsung/lineage_t0lte/t0lte:7.1.2/NJH47F/b6a319fa82:eng/test-keys
