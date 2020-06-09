PRODUCT_COPY_FILES += \
    vendor/xiaomi/sdm439-common/qcrild/vendor/bin/hw/qcrild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/qcrild \
    vendor/xiaomi/sdm439-common/qcrild/vendor/etc/init/qcrild.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qcrild.rc \
    vendor/xiaomi/sdm439-common/qcrild/vendor/lib64/libqcrilFramework.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcrilFramework.so \
    vendor/xiaomi/sdm439-common/qcrild/vendor/lib64/libril-qc-hal-qmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-hal-qmi.so \
    vendor/xiaomi/sdm439-common/qcrild/vendor/lib64/qcrild_librilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/qcrild_librilutils.so
