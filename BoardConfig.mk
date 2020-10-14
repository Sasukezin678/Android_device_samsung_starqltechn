

# Inherit from samsung sdm845-common
-include device/samsung/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/starqltechn

# Assert
TARGET_OTA_ASSERT_DEVICE := starqltechn

# Kernel
TARGET_KERNEL_CONFIG := starqlte_chn_open_defconfig

# Vendor init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_starqltechn
TARGET_RECOVERY_DEVICE_MODULES := libinit_starqltechn
