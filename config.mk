# Inherit from pixel-framework config
TARGET_INCLUDE_PIXEL_FRAMEWORKS ?= true
ifeq ($(TARGET_INCLUDE_PIXEL_FRAMEWORKS),true)
$(call inherit-product, vendor/google/pixel-framework/common/common-vendor.mk)
$(call inherit-product, vendor/google/pixel-framework/products/config.mk)

# Dex preopt
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SettingsGoogle \
    SystemUIGoogle
endif
