PRODUCT_SOONG_NAMESPACES += \
    vendor/aeonax/ANXCamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/aeonax/ANXCamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/aeonax/ANXCamera/proprietary/system/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,vendor/aeonax/ANXCamera/proprietary/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/aeonax/ANXCamera/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/aeonax/ANXCamera/proprietary/system_ext/lib,$(TARGET_COPY_OUT_SYSTEM_EXT)/lib)
PRODUCT_PACKAGES += \
    ANXCamera \
    ANXExtraPhoto \
    anxres

PRODUCT_PROPERTY_OVERRIDES += \
    ro.miui.notch=1
