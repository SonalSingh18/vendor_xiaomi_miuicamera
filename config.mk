PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/bin,$(TARGET_COPY_OUT_SYSTEM)/bin) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/priv-app/MiuiScanner/lib,$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiScanner/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/camera,$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/camera)

PRODUCT_PACKAGES += \
    MiuiCamera \
    MiuiExtraPhoto \
    MiuiScanner \
    miuires

PRODUCT_PRODUCT_PROPERTIES += \
    ro.miui.notch=1
