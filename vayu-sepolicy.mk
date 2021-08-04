#BOARD_PLAT_PUBLIC_SEPOLICY_DIRS += \
#    device/xiaomi/vayu-sepolicy/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/xiaomi/vayu-sepolicy/private

# NXP Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/vayu-sepolicy/vendor/nxp

# Qcom Sepolicy
BOARD_SEPOLICY_DIRS += \
	device/xiaomi/vayu-sepolicy/vendor/qcom

# Xiaomi Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/audio \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/battery \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/camera \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/fingerprint \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/fod \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/last_kmsg \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/light \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/mlipay \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/power \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/radio \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/thermald \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/usb \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/wireless \
    device/xiaomi/vayu-sepolicy/vendor/xiaomi/wlan

BOARD_SEPOLICY_M4DEFS += \
    debugfs_clk=vendor_debugfs_clk \
    debugfs_ipc=vendor_debugfs_ipc \
    latency_device=vendor_latency_device \
    nfc_vendor_data_file=vendor_nfc_vendor_data_file \
    persist_audio_file=vendor_persist_audio_file \
    persist_sensors_file=vendor_persist_sensors_file \
    public_vendor_default_prop=vendor_public_vendor_default_prop \
    sensors_prop=vendor_sensors_prop \
    sysfs_boot_adsp=vendor_sysfs_boot_adsp \
    sysfs_devfreq=vendor_sysfs_devfreq \
    sysfs_fingerprint=vendor_sysfs_fingerprint \
    sysfs_graphics=vendor_sysfs_graphics \
    sysfs_kgsl=vendor_sysfs_kgsl \
    sysfs_scsi_host=vendor_sysfs_scsi_host \
    sysfs_ssr=vendor_sysfs_ssr \
    wcnss_service_exec=vendor_wcnss_service_exec \
    wifi_vendor_data_file=vendor_wifi_vendor_data_file
