all: pcf8574-hd44780.dtbo

pcf8574-hd44780.dtbo: pcf8574-hd44780.dts
	dtc -@ -I dts -O dtb -o pcf8574-hd44780.dtbo pcf8574-hd44780.dts

install-pi: pcf8574-hd44780.dtbo
	install -m 644 -o root -g root pcf8574-hd44780.dtbo /boot/overlays/

clean:
	rm pcf8574-hd44780.dtbo
