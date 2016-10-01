## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := q1010i

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xolo/q1010i/device.mk)
$(call inherit-product, vendor/xolo/q1010i/q1010i-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := q1010i
PRODUCT_NAME := cm_q1010i
PRODUCT_BRAND := xolo
PRODUCT_MODEL := q1010i
PRODUCT_MANUFACTURER := xolo

PRODUCT_GMS_CLIENTID_BASE := android-mediatek
