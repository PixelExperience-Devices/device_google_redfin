#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-custom.mk)

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# wireless_charger HAL service
include device/google/redfin/wireless_charger/wireless_charger.mk

# Overlays
PRODUCT_PACKAGES += \
    RedfinSystemUIOverlay \
    RedfinSettingsOverlay
