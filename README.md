# PCF8574 I2C Hitachi HD44780 LCD adapter overlay

This is an device overlay for Hitachi HD44780 LCDs connected trough a PCF8574 I2C GPIO expand chip.

It enables usage of the kernel driver hd44780 trough the GPIO lines provided by the PCF8574 chip.

It should work out-of-box on Raspberry Pi, and can be adjusted for other devices with i2c.

