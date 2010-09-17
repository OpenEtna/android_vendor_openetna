#Disable prelinking because the maps between this and our base do not match?
TARGET_PRELINK_MODULE := false

TARGET_NO_KERNEL := false
TARGET_NO_BOOTLOADER := true
TARGET_CPU_ABI := armeabi

#Or else libcameraservice will complain about missing libcamera.so
#USE_CAMERA_STUB := true
BOARD_USES_OLD_CAMERA_HACK := true
#BOARD_USES_GENERIC_AUDIO := true

#Commented this because it has influence on audio
#BOARD_HAVE_BLUETOOTH := true

TARGET_BOARD_PLATFORM:= msm7k

BOARD_WPA_SUPPLICANT_DRIVER := WEXT
BOARD_GPS_LIBRARIES := libloc_api
