# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/WALTON/HMmini/full_HMmini.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

#TARGET_BOOTANIMATION_NAME := 1080
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HMmini
PRODUCT_NAME := cm_HMmini
PRODUCT_BRAND := WALTON
PRODUCT_MODEL := HMmini
PRODUCT_MANUFACTURER := WALTON
# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=HMmini \
    TARGET_DEVICE=HMmini \
    BUILD_FINGERPRINT=WALTON/HMmini/HMmini:5.1.1/LMY49J/5.1.37:user/release-keys \
    PRIVATE_BUILD_DESC="cm_HMmini-userdebug 5.1.1 LMY49J 5.1.37 release-keys"*/
