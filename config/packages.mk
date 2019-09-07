# Required packages
PRODUCT_PACKAGES += \
    AudioFX \
    CustomDoze \
    Gallery2 \
    LatinIME \
    Launcher3 \
    LiveWallpapers \
    LiveWallpapersPicker \
    messaging \
    Recorder \
    WeatherClient \
    WellbeingPrebuilt \
    Updater

# DerpFest packages
PRODUCT_PACKAGES += \
    AOSIPFonts

# Lawnchair Default Configuration
PRODUCT_PACKAGES += \
    LawnConf

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni
