#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common AOSP stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Realme R11s
$(call inherit-product, device/oppo/R11s/device.mk)

# Set Shipping API level
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)

PRODUCT_NAME := lineage_R11s
PRODUCT_DEVICE := R11s
PRODUCT_MANUFACTURER := OPPO
PRODUCT_BRAND := oppo
PRODUCT_MODEL := OPPO R11s

PRODUCT_GMS_CLIENTID_BASE := android-oppo

TARGET_VENDOR_PRODUCT_NAME := R11s
TARGET_VENDOR_DEVICE_NAME := R11s

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="R11s" \
    PRODUCT_NAME="R11s" \
    PRIVATE_BUILD_DESC="sdm660_64-user 9 PKQ1.190414.001 eng.root.20200522.190302 release-keys"

BUILD_FINGERPRINT := "OPPO/R11s/R11s:9/PKQ1.190414.001/1588166940:user/release-keys"