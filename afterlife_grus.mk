#
# Copyright (C) 2018-2019,2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/grus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# Afterlife_flags
AFTERLIFE_MAINTAINER := sweetbtrfly 
USE_PIXEL_CHARGING := true 
TARGET_SUPPORTS_BLUR := true 
TARGET_FACE_UNLOCK_SUPPORTED := true 

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := afterlife_grus
PRODUCT_DEVICE := grus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 SE
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := grus

BUILD_FINGERPRINT := "Xiaomi/grus/grus:11/RKQ1.200826.002/V12.5.1.0.RFBMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="grus-user 11 RKQ1.200826.002 V12.5.1.0.RFBMIXM release-keys" \
    TARGET_PRODUCT="grus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
