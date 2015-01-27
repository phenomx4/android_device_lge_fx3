
# Inherit device configuration
$(call inherit-product, device/lge/fx3/fx3.mk)

$(call inherit-product, vendor/cm/config/common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
TARGET_BOOTANIMATION_NAME := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fx3
PRODUCT_NAME := cm_fx3
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS720
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := LGE Optimus F3
