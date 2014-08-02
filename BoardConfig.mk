-include device/samsung/u8500-common/BoardCommonConfig.mk

TARGET_OTA_ASSERT_DEVICE := codina,i8160,GT-I8160

#For system/core
STE_HARDWARE:= true

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/u8500
TARGET_KERNEL_CONFIG := cyanogenmod_i8160_defconfig
TARGET_GCC_VERSION_ARM := 4.9-sm
TARGET_GCC_VERSION_AND := 4.8-sm

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/codina/bluetooth

# External apps on SD
TARGET_EXTERNAL_APPS = sdcard1

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/codina/rootdir/fstab.samsungcodina

# Boot Animation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true
TARGET_BOOTANIMATION_USE_RGB565 := true
