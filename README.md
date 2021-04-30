# PCF8574 I2C Hitachi HD44780 LCD adapter overlay

This is an device overlay for Hitachi HD44780 LCDs connected trough a PCF8574 I2C GPIO expand chip.

It enables usage of the kernel driver hd44780 trough the GPIO lines provided by the PCF8574 chip.

It should work out-of-box on Raspberry Pi, and can be adjusted for other devices with i2c.

# Using on a Raspberry Pi

Enable i2c as you would normally do. Make sure the PCF8574 is found with i2c-detect.

Compile the overlay source with make, and then you can the if it works by running the

 add-overlay.sh 

script.

Run

 make install-pi

To copy the overlay to /boot/overlays

To enable the overlay on boot edit /boot/config.txt and add the overlay configuration.

