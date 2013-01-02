$(call inherit-product, device/asus/tilapia/full_tilapia.mk)
$(call inherit-product, vendor/my/common.mk)

PRODUCT_NAME := my_tilapia
PRODUCT_DEVICE := tilapia
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROPERTY_OVERRIDES := \
    PRODUCT_NAME=nakasig \
    PRIVATE_BUILD_DESC="nakasig-user 4.2.2 JDQ39 573038 release-keys" \
    BUILD_FINGERPRINT="google/nakasig/tilapia:4.2.2/JDQ39/573038:user/release-keys"
