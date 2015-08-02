# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/geeb/full_geeb.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := geeb
PRODUCT_NAME := cm_geeb
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG Optimus G
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
   PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:5.1/LMY47O/1783956:user/release-keys \
   PRIVATE_BUILD_DESC="occam-user 5.1 LMY47O 1783956 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
