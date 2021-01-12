#
# Copyright (C) 2021 AOSPK
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

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)

# Inherit from starqltechn device
$(call inherit-product, device/samsung/starqltechn/device.mk)

# Inherit some common AOSPK stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := aosp_starqltechn
PRODUCT_DEVICE := starqltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9600
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
