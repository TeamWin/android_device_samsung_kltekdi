# Release name
PRODUCT_RELEASE_NAME := kltekdi

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, build/target/product/full.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kltekdi
PRODUCT_NAME := omni_kltekdi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCL23
PRODUCT_MANUFACTURER := samsung
