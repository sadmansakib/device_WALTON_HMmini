# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/WALTON/HMmini/device.mk)

PRODUCT_DEVICE := HMmini
PRODUCT_NAME := full_HMmini
PRODUCT_BRAND := WALTON
PRODUCT_MODEL := HMmini
PRODUCT_MANUFACTURER := WALTON
PRODUCT_RESTRICT_VENDOR_FILES := false


