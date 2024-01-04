# Inherit from pixel-framework config
TARGET_INCLUDE_PIXEL_FRAMEWORKS ?= true
ifeq ($(TARGET_INCLUDE_PIXEL_FRAMEWORKS),true)
$(call inherit-product, vendor/pixel-framework/common/common-vendor.mk)
$(call inherit-product, vendor/pixel-framework/products/config.mk)
endif
