all: pcf8574-hd44780.dtb

pcf8574-hd44780.dtb: pcf8574-hd44780.dts
	dtc -@ -I dts -O dtb -o pcf8574-hd44780.dtb pcf8574-hd44780.dts

clean:
	rm pcf8574-hd44780.dtb
