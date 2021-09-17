# Arduino Pro Mini als ISP

Der Arduino Pro Mini kann als ISP geflasht werden um darüber auf den AVR in den Sockeln Bootloader zu flashen oder Fuses zu setzen.

## Funktionsschalter Einstellungen

Um das TEST-PROG-BOARD so einzustellen, dass der FTDI mit dem Pro Mini spricht sind die DIP-Schalter wiefolgt einzustellen.

Von oben nach unten:
* 4xDIP: OFF OFF OFF OFF
* 2xDIP: OFF ON

## Flashen per PlatformIO
In diesem Ordner ist der [Sketch](ArduinoISP.ino) und eine passende [platformio.ini](platformio.ini).

```bash
pio run -t upload
```

Alternativ kann natürlich auch wie gewohnt mit der ArduinoIDE geflasht werden.

## avrdude

Beispiel Fuses auslesen:

```bash
avrdude -p m328p -P /dev/ttyUSB0 -c avrisp -b 19200 -U lfuse:r:-:i -U hfuse:r:-:i -U efuse:r:-:i
```

Natürlich ist der Port (hier `/dev/ttyUSB0`) entsprechend anzupassen. Ggf. `COM1` unter Windows. Es wird der Port des FTDI genutzt.


