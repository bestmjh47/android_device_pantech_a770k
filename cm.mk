## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Racer

TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/a770k/cm_a770k.mk)

# Device naming
PRODUCT_DEVICE := a770k
PRODUCT_NAME := cm_a770k
PRODUCT_BRAND := SKY
PRODUCT_MODEL := IM-A770K
PRODUCT_MANUFACTURER := PANTECH
PRODUCT_DEFAULT_LANGUAGE := ko
PRODUCT_DEFAULT_REGION := KR

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=sky_ef34k BUILD_FINGERPRINT=SKY/sky_ef34k/ef34k:4.0.4/IMM76D/EF34K_ICS_003:user/release-keys/bestmjh47 PRIVATE_BUILD_DESC="IMM76D"

# Enable Torch
PRODUCT_PACKAGES += Torch
