PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/priv-app/MiuiScanner/lib,$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiScanner/lib)

PRODUCT_PACKAGES += \
    MiuiCamera \
    MiuiExtraPhoto \
    MiuiScanner \
    miuires
