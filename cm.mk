# Release name
PRODUCT_RELEASE_NAME := Charge

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/charge/full_charge.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := charge
PRODUCT_NAME := cm_charge
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I510

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-I510 TARGET_DEVICE=SCH-I510 BUILD_FINGERPRINT=verizon/SCH-I510/SCH-I510:2.3.6/GINGERBREAD/EP4:user/release-keys PRIVATE_BUILD_DESC="SCH-I510-user 2.3.6 GINGERBREAD EP4 release-keys"

