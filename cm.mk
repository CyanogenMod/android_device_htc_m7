$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m7/full_m7.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=KOT49H.H1 BUILD_FINGERPRINT="htc/m7_google/m7:4.4.2/KOT49H.H1/288144:user/release-keys" PRIVATE_BUILD_DESC="3.62.1700.1 CL288144 release-keys"

PRODUCT_NAME := cm_m7
PRODUCT_DEVICE := m7
