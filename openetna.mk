#Enable Windows Media if supported by the board
WITH_WINDOWS_MEDIA:=true

PRODUCT_PACKAGES := \
 	GoogleSubscribedFeedsProvider \
	Stk \
	Superuser \
    libRS \
    librs_jni \
    framework-res \
    Browser \
    Contacts \
    Launcher \
    HTMLViewer \
    Phone \
    ApplicationsProvider \
    ContactsProvider \
	DownloadProvider \
    GoogleSearch \
    MediaProvider \
    PicoTts \
    SettingsProvider \
    TelephonyProvider \
    TtsService \
    VpnServices \
    UserDictionaryProvider \
    PackageInstaller \
    Bugreport \
	AccountAndSyncSettings \
    AlarmClock \
    AlarmProvider \
    Bluetooth \
    Calculator \
    Calendar \
    Camera \
    CertInstaller \
    DrmProvider \
    Email \
    Gallery \
    LatinIME \
    Mms \
    Music \
    Settings \
    Sync \
    Updater \
    CalendarProvider \
    SyncProvider \
	SoundRecorder \
    LiveWallpapersPicker


$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)

PRODUCT_NAME := openetna
PRODUCT_DEVICE := openetna
PRODUCT_BRAND := openetna

#Ugly
#out/target/product/openetna/obj/lib/libcamera.so: out/target/product/openetna/system/lib/libcamera.so
#	cp out/target/product/openetna/system/lib/libcamera.so out/target/product/openetna/obj/lib/libcamera.so

PRODUCT_COPY_FILES := vendor/openetna/qwerty.kl:system/usr/keylayout/qwerty.kl
#libspeech from cyanogen "update-cm-5.0.8-DS-signed.zip"
PRODUCT_COPY_FILES += vendor/openetna/libspeech.so:system/lib/libspeech.so
