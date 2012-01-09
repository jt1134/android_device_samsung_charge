#
# Copyright (C) 2009 The Android Open Source Project
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

#
# This is the product configuration for a generic GSM passion,
# not specialized for any geography.
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, device/samsung/charge/charge.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

# Droid Charge uses high-density artwork where available
PRODUCT_LOCALES += hdpi

PRODUCT_NAME := full_charge
PRODUCT_DEVICE := charge
PRODUCT_MODEL := SCH-I510
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

