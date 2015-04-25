$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
include device/rockchip/rk3188/BoardConfig.mk
$(call inherit-product, device/rockchip/rksdk/device.mk)

PRODUCT_BRAND := rockchip
PRODUCT_DEVICE := rk3188
PRODUCT_NAME := bliss_rk3188
PRODUCT_MANUFACTURER := Newsmy
PRODUCT_MODEL := CarPad-II-P



