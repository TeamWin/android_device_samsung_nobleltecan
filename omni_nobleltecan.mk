# Release name
PRODUCT_RELEASE_NAME := nobleltecan

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nobleltecan
PRODUCT_NAME := omni_nobleltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N920W8
PRODUCT_MANUFACTURER := samsung
