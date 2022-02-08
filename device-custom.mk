#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-custom.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/redfin/overlay-custom

# Quick tap gesture
PRODUCT_PRODUCT_PROPERTIES += \
    persist.columbus.use_ap_sensor=false \
    persist.columbus.model=tap7cls_redfin.tflite

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay