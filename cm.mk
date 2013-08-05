## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := m660

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/m660/device_m660.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m660
PRODUCT_NAME := cm_m660
PRODUCT_BRAND := huawei
PRODUCT_MODEL := m660
PRODUCT_MANUFACTURER := huawei
