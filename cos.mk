$(call inherit-product, device/xiaomi/lithium/full_lithium.mk)

# Inherit some common Cosmic stuff.
$(call inherit-product, vendor/cos/common.mk)

PRODUCT_NAME := cos_lithium
PRODUCT_DEVICE := lithium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI MIX
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="lithium" \
    PRODUCT_NAME="lithium" \
    PRIVATE_BUILD_DESC="lithium-user 7.0 NRD90M V9.5.5.0.NAAMIFA release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/lithium/lithium:7.0/NRD90M/V9.5.5.0.NAAMIFA:user/release-keys"
