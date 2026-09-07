# Inherit from omni common
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from device
$(call inherit-product, device/infinix/X6885/device.mk)

PRODUCT_DEVICE := X6885
PRODUCT_NAME := omni_X6885
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Hot 60 Pro
PRODUCT_MANUFACTURER := INFINIX
