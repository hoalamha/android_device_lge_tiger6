# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/tiger6/full_tiger6.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_tiger6
PRODUCT_BRAND := LGE
PRODUCT_MODEL := G3 Cat6

TARGET_VENDOR := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/tiger6:6.0.1/MMB29Q/2480792:user/release-keys \
    PRIVATE_BUILD_DESC="tiger6-user 6.0.1 MMB29Q 2480792 release-keys"
