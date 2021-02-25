# HB-UNI-TEST-PROG-BOARD 

Eine Platine zum Programmieren des ARDUINO PRO MINI und der AVR 328P-AU /1284P-AU sowie für den Frequenztest /Frequenzpairing der programmierten AVR mit dem CC1101 Funkmodul. 

Ich möchte hier mein Programmier- und Testboard für den Arduino Pro Mini, 328P-AU und 1284P-AU und kompatible mit TQFP-32 und -44 Sockel vorstellen.
Ausgangspunkt war die HB-CC01-Testbench von Tom. Da aber immer mehr User AVR-Chips bei ihren Selbstbauprojekten einsetzen, ist sicher auch hier der Bedarf für eine Programmier- und Testbench vorhanden. 

## HB-UNI-TEST-PROG-BOARD_V1.2

Im ersten Schritt bestand die folgende Zielsetzung bezüglich der Funktionalität:

- [ ] Programmierboard für 328P-AU bzw. 1284P-AU und kompatible. Der Anschluss über ISP bzw. FTDI ist möglich.

- [ ] Testboard für den Frequenztest /Frequenzkorrektur des CC1101 in Verbindung mit 328P-AU bzw. 1284P-AU, so daß der CC1101 mit dem angepassten AVR-Chip später direkt gemeinsam "verbaut" werden kann.

- [ ] Weiterentwicklung der "Testklemme" mit POGO-Pins von Toms Testbench  https://github.com/TomMajor/SmartHome/tree/master/HB-CC1101-Testbench zur Testklammer zum schnelleren /einfacheren CC1101 Tausch. Herausführen des GDO2-Pins als Möglichkeit für den Anschluss eines Oszillators.

- [ ] Spannungsversorgung über Batteriezelle AA und Wandler auf 3,3 V oder USB-Anschluss mit Spannungsregler 3,3V. Der USB Buchsen Typ kann über ein aufgelötetes USB-DIP Board nach eigenen Wünschen gewählt werden. Vorwahl der Einspeisung über Jumper, hier kann bei Bedarf auch der Gesamtstrom gemessen werden. Das CLOCK-Signal kann über den Jumper CLOCKSEL deaktiviert werden um die Strommessung nicht zu verfälschen.

- [ ] Möglichkeit der Strommessung getrennt für Gesamtstrom (I-BAT bzw. I.EXT), I-328P-AU,            I-1284P-AU, I-CC1101 und I-I2C. Die Shunt- Widerstände können bei Bedarf bestückt oder weggelassen werden.

- [ ] Funktions- bzw. Programmtest der Schaltung der AVR-Chip sowie Messung der Stromaufnahme im "Real-Betrieb" über:
  - den am vorgesehenen I2C-Anschluss angeschlossenen Messmodulen (Strommessung      I-I2C bei Bedarf über Jumperklemme möglich).
  - Anschluss von Bauteilen bzw. eines Breadboard an den 1:1 auf die Buchsenleisten herausgeführten Anschlüssen der AVR-Chips .

Der Sockel für den 1284P-AU wurde entsprechend dem BOBUINO-Pinout beschriftet und verschaltet. Die Umstellung Bobuino- auf Standard-Pinout für die Ansteuerung GD00-PIN des CC1101 ist über einen Jumper vorgesehen. Somit können auch Programme mit Standard-Pinout im Zusammenspiel mit dem CC1101 getestet werden. Im Programm ist nur der PIN für die CONFIG-LED  anzupassen.

Für den Frequenztest mit Standard-Pinout ist trotzdem ein anderer Sketch als für den "klassischen" Test mit Bobuino-Pinout notwendig. Ich habe beide Varianten unter FILES abgelegt.  

### Bilder
<img src="IMAGES/HB-UNI-TEST-PROG-BOARD_V1.2_Front.png" width=400></img>

### Schemata / Gerber-File
[:arrow_right: Schemata HB-UNI-TEST-PROG-BOARD_V1.2](FILES/Schema_HB-UNI-TEST-PROG-BOARD_V1.2.pdf)
[:arrow_right: Gerber HB-UNI-TEST-PROG-BOARD_V1.2](GERBER/HB-UNI-TEST-PROG-BOARD_V1.2.rar)

## HB-UNI-TEST-PROG-BOARD_V2.2

In einer zweiten Variante wurde das  HB-UNI-TEST-PROG-BOARD um eine Testbench für den Arduino Pro Mini mit den o.g. Funktionalitäten erweitert.

Der Arduino Pro Mini kann sowohl über den FTDI-Adapter als auch über den ISP programmiert werden. Im Fall des ISP ist ein setzen der FUSES und aufspielen eines neuen Bootloaders des Arduino Pro Mini möglich.

Als Nebeneffekt kann über den verbauten FTDI-Adapter direkt auf den FTDI-Anschluss des Boards zum Hochladen bzw. als serieller Monitor zugegriffen werden. Wenn man den Arduino Pro Mini als ISP programmiert, kann er als ISP-Programmer für die AVR-Chips auf den Sockel genutzt werden.

### Bilder
<img src="IMAGES/HB-UNI-TEST-PROG-BOARD_V2.2_Front.png" width=330></img><img src="IMAGES/IMG_9028.jpg" width=330></img><img src="IMAGES/IMG_9085.jpg" width=330></img>

### Schemata / Gerber-File
[:arrow_right: Schemata HB-UNI-TEST-PROG-BOARD_V2.2](FILES/Schema_HB-UNI-TEST-PROG-BOARD_V2.2.pdf)
[:arrow_right: Gerber HB-UNI-TEST-PROG-BOARD_V2.2](GERBER/HB-UNI-TEST-PROG-BOARD_V2.2.rar)

### Funktionen
Über DIP-Schalter lassen sich die gewünschten Funktionen des Boards gemäß dieser Tabellen einstellen.

<img src="FILES/HB-UNI-TEST-PROG-BOARD_Funktionswahlschalter_1.jpg" width=500></img>
<img src="FILES/HB-UNI-TEST-PROG-BOARD_Funktionswahlschalter_2.jpg" width=500></img>

[:arrow_right: PROGRAMMIERUNG UND FREQUENZPAIRING AVR-CHIP (328P-AU/1284P-AU) AUF TQFP-32 oder -44 Sockel](FILES/HB-UNI-TEST-PROG-BOARD_Funktionswahlschalter_1.pdf)

[:arrow_right: PROGRAMMIERUNG UND FREQUENZPAIRING ARDUINO PRO NANO AUF 24 +4 POLIGEM SOCKEL](FILES/HB-UNI-TEST-PROG-BOARD_Funktionswahlschalter_2.pdf)

## Testklammer für CC1101

Als Weiterentwicklung und Anpassung der Testklemme von Toms Testbench (https://github.com/TomMajor/SmartHome/tree/master/HB-CC1101-Testbench) sowie von Patricks HM-Sensor Programmierklemme (https://www.thingiverse.com/thing:4564797) ist zum schnelleren Wechsel des CC1101 diese Testklammer entstanden.

Man benötigt neben den 3D-Druckteilen:

- 1x  Druckfeder 9.5x19mm
- 11x Pogo-pin 1,3mm Konische Kopf 1,0mm Fingerhut Für Elektrowerkzeug P75-E2 (z.B. von hier https://de.aliexpress.com/item/32874022638.html?spm=a2g0s.9042311.0.0.27424c4dGXI81E)
- 1x  M3 Mutter
- 1x  M3x12mm Schraube

Die Löcher für die Pogos müssen ggf. nachgebohrt werden. Den Antennendraht habe ich auf 72 mm Länge geschnitten, da der Pogo-Pin ca. 14 mm lang ist und schon als Antenne wirkt (72mm + 14mm = 86 mm).

Auf den nachfolgenden Bildern ist der Zusammenbau gut zu erkennen. 

### Bilder
<img src="IMAGES/IMG_8985.jpg" width=330></img><img src="IMAGES/IMG_8989.jpg" width=330></img><img src="IMAGES/IMG_8990.jpg" width=330></img>

Die Dummyplatte wird nach dem Einstecken der Pogo-Stifte Oben aufgesteckt (das geht mit Absicht etwas straff). Sie arretiert die Stifte auf die richtige Länge.Auf der Lötseite sollten diese dann ca. 2mm herausschauen. Nach dem verlöten der Pogo-Stifte kann sie wieder entfernt werden.

<img src="IMAGES/IMG_8992.jpg" width=330></img><img src="IMAGES/IMG_8994.jpg" width=330></img><img src="IMAGES/IMG_8999.jpg" width=330></img>

<img src="IMAGES/IMG_9003.jpg" width=330></img><img src="IMAGES/IMG_9008.jpg" width=330></img><img src="IMAGES/IMG_9017.jpg" width=330></img>

<img src="IMAGES/IMG_9031.jpg" width=330></img><img src="IMAGES/IMG_9093.jpg" width=330></img>


### Stückliste
| STÜCKLISTE |                           |                                |                                 |                                      |
| ---------- | ------------------------- | ------------------------------ | ------------------------------- | ------------------------------------ |
|            |                           |                                |                                 |                                      |
| Anzahl     | Name                      | Wert                           | Gehäuse                         | Bemerkung                            |
|            | BT1                       | Batteriehalter AA              |                                 | KEYSTONE 1028 oder GOOBAY_AA         |
|            | C1, C3                    | 100µF/16V                      | bedrahtet, Radial               |                                      |
|            | C5  - C12, C14 - C15, C18 | 100n                           | 0805                            |                                      |
|            | C13                       | 1µ                             | 0805                            |                                      |
|            | C2, C4, C17               | 10µF /16V                      | 0805                            |                                      |
|            | R1, R2, R3, R6-R8,  R20   | 10k                            | 0805                            |                                      |
|            | R9                        | 100k                           | 0805                            |                                      |
|            | R4, R5,R10, R18           | 1,5k                           | 0805                            |                                      |
|            | R11 - R19                 | SHUNT                          | 0805                            | bei Bedarf bestücken                 |
|            | D1                        | CLOCK                          | 0805                            | LED grün                             |
|            | D2 - D4                   | CONFIG                         | 0805                            | LED rot                              |
|            | L1                        | 10µH                           | 1812                            | LQH43CN100K03L                       |
|            | Q1                        | IRLML5203                      | SOT23-3                         | Verpolschutz                         |
|            | U1                        | AMS1117-3.0                    | SOT23-3                         | AMS1117-3.3 möglich                  |
|            | U2                        | MAX1724EZK30                   | SOT23-5                         | MAX1724EZK33 möglich                 |
|            | U3                        | ATmega328P-AU                  | TQFP32 zu DIP32  Adapter Sockel | 1:1 Beschaltet !   https://de.aliexpress.com/item/32479375089.html?spm=a2g0s.9042311.0.0.27424c4d4dYatr                  |
|            | U4                        | ATmega1284P-AU                 | TQFP44 zu DIP44  Adapter Sockel | 1:1 Beschaltet !                     |
|            | U5                        | FTDI232_PCB                    | FTDI232                         |                                      |
|            | U6                        | ARDUINO_PRO_MINI               | ---                             | 3,3V / 8MHz Version                  |
|            | Y1                        | CSTCC 8,00                     | Crystal:Resonator_SMD-3Pin      |                                      |
|            | Y2                        | CSTCC 8,00                     | Crystal:Resonator_SMD-3Pin      |                                      |
|            | IC1                       | CC1101                         | CC1101_POGOPIN                  | Programmiersockel  CC1101            |
|            | J1                        | USB_B_Micro                    | USB-MICRO-DIP_Platine           | Netzanschlussplatine  /Buchse        |
|            | J2                        | Stiftleiste 2x03               | 2,54mm                          | ISP                                  |
|            | J10                       | unbestückt                     |                                 |                                      |
|            | J5                        | Buchsenleiste 1x06             | 2,54mm                          | FTDI                                 |
|            | J7, J11                   | Buchsenleiste 1x04             | 2,54mm                          | I2C                                  |
|            | J12, J13                  | Buchsenleiste 1x14             | 2,54mm                          | ARDUINO PIN                          |
|            | J3, J4                    | Buchsenleiste  1x16 (5mm hoch) | 2,54mm                          | 328_PIN oder Sockel direkt auflöten  |
|            | J6, J8                    | Buchsenleiste 1x22  (5mm hoch) | 2,54mm                          | 1284 PIN oder Sockel direkt auflöten |
|            | JP1 - JP6, JP8 - JP10     | Stiftleiste 1x02               | 2,54mm                          |                                      |
|            | JP7, JP11                 | Stiftleiste 1x03               | 2,54mm                          |                                      |
|            | SW1 - SW3, SW5            | RESET /CONFIG                  | 3x6x2,5mm                       | Tactile Push Button  SMD             |
|            | SW4                       | NT 01                          | Micro/DIP_Schalterx01,  2,54    | EIN / AUS                            |
|            | SW6                       | NT 02                          | Micro/DIP_Schalterx02,  2,54    | ARDUINO Frequenztest                 |
|            | SW7                       | NT 04                          | Micro/DIP_Schalterx04,  2,54    | ARDUINO PROGRAMMER                   |
|            | SW8                       | NT 04                          | Micro/DIP_Schalterx02,  2,54    | ARDUINO PROGRAMMER                   |
|            | TP1, TP2                  | Stiftleiste 1x01               | 2,54mm                          | TestPin                              |
|            |                           |                                |                                 |                                      |

## Thread im Homematic Forum

[:arrow_right: HB-UNI-TEST-PROG-BOARD](https://homematic-forum.de/forum/viewtopic.php?f=76&t=64442)

## Links

https://github.com/TomMajor/SmartHome/tree/master/HB-CC1101-Testbench

https://github.com/pa-pa/AskSinPP/tree/master/examples/FreqTest

## Lizenz

**Creative Commons BY-NC-SA**
Give Credit, NonCommercial, ShareAlike

[![Creative Commons License](https://camo.githubusercontent.com/f05d4039b67688cfdf339d2a445ad686a60551f9891734c418f7096184de5fac/68747470733a2f2f692e6372656174697665636f6d6d6f6e732e6f72672f6c2f62792d6e632d73612f342e302f38387833312e706e67)](http://creativecommons.org/licenses/by-nc-sa/4.0/)
This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/).
