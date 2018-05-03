fastboot oem unlock
fastboot set_active a
fastboot flash boot_a boot.img
fastboot flash boot_b boot.img
fastboot flash modem_a modem.img
fastboot flash modem_b modem.img
fastboot flash system_a system.img
fastboot flash system_b system.img