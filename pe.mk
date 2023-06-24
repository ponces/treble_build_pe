$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
$(call inherit-product, vendor/aosp/config/BoardConfigSoong.mk)
$(call inherit-product, device/custom/sepolicy/common/sepolicy.mk)
-include vendor/aosp/build/core/config.mk

BOARD_EXT4_SHARE_DUP_BLOCKS := true

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_CALL_RECORDING := true

TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true

PRODUCT_PACKAGES += \
    androidx.window.extensions

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://raw.githubusercontent.com/ponces/treble_build_pe/thirteen/ota.json
