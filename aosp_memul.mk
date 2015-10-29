

# Inherit from those products. Most specific first.
$(call inherit-product, device/htc/memul/device.mk)
$(call inherit-product, device/htc/memul/device-lte.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := aosp_memul
PRODUCT_DEVICE := memul
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := AOSP on One Mini 2