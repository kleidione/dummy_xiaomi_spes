# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from spes device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := spes
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_spes
PRODUCT_MODEL := Redmi Note 11

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := spes
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="spes-user 12 SKQ1.211103.001 V13.0.4.0.SGCMIXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Redmi/spes/spes:12/SKQ1.211103.001/V13.0.4.0.SGCMIXM:user/release-keys
