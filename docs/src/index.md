# Micro:bit voor Kids

*Word een programmeur in de dop en ontdek de mogelijkheden van de Micro:bit.*

Op een dag hoorde jij van een spannend evenement genaamd Coderdojo, dat maandelijks wordt gehouden door LeusdenZet. Dit evenement biedt kinderen zoals jij de kans om te leren programmeren met de Micro:bit en allerlei coole gadgets te maken!

Jij bent meteen enthousiast en besluit om je in te schrijven voor de volgende sessie. Op de dag zelf ga je vol verwachting naar het evenement en ontmoet je de andere kinderen en de begeleiders.

De sessie begint met een korte introductie en dan mag jij meteen aan de slag! De eerste opdracht is om een programma te schrijven voor een kloppend hart. Met de Micro:bit leer jij hoe je de LED-lampjes kunt gebruiken om het kloppen van een hart te simuleren. Het ziet er zo cool uit!

De maand daaropm ga jij verder met de volgende uitdaging: het spel vossenjacht. Je neemt een goede kennis mee. Met behulp van de Micro:bit leer jij hoe je communiceert met een ander Micro:bit.

Weer een maand later leer je hoe je de Micro:bit met een ESP-01 kunt koppelen aan een wifi-netwerk. Met deze module leer jij hoe je een apparaat kunt e-mail stuurt als iemand te dichtbij je voordeur komt.

Aan het eind van al deze sessie ben jij super trots op wat jij allemaal hebt geleerd en gemaakt. Je kunt niet wachten om de volgende sessie bij te wonen en te zien wat voor coole projecten jij dan weer kunt maken!

!!! info
    Kijk in de Blog voor de laatste opmerkingen!

## Inleiding

In deze cursus laat ik zien hoe je programma's kunt maken die draaien op een Micro:bit. 

MicroPython is een computerprogramma dat ik gebruik voor de ESP's.

Succes met de cursus,

Rob Bontekoe

!!! info
    Op deze cursus is de MIT licence van toepassing:

    De MIT-licentie is een soort regel die zegt dat mensen het mogen gebruiken, kopiëren, wijzigen en delen van een bepaald programma op hun computer of andere apparaat, zolang ze de maker ervan duidelijk vermelden en het programma niet verkopen zonder toestemming. Dit is een handige manier om ervoor te zorgen dat mensen het programma kunnen gebruiken om te leren of om er dingen mee te maken, zonder dat ze daar geld voor hoeven te betalen.


## Voor wie is deze cursus bestemd?

De cursus is bestemd voor kinderen van 8 tot 14 jaar.

## Wat is een Micro:bit?

Een [Micro:bit]() is een kleine computer die je kunt gebruiken om te leren programmeren en om allerlei slimme dingen te maken. Het is ongeveer zo groot als een creditcard, en het heeft verschillende knoppen, LED-lampjes, sensoren en connectoren die je kunt gebruiken om het te programmeren en te laten werken. Met een Micro:bit kun je bijvoorbeeld een spel maken, een muziekinstrument programmeren, of een slimme gadget maken die reageert op beweging of geluid. Het is een geweldige manier om te leren over technologie en programmeren, en om je creativiteit de vrije loop te laten!

```@raw html
<img src="https://elektronicavoorjou.nl/wp-content/uploads/2020/10/Nieuwe-microbit-voorkant.png.webp" alt="Micro:bit" width="300">
```

## Wat is een DHT22?

Een DHT22 is een sensor die de temperatuur en de luchtvochtiheid meet.

```@raw html
<img src="https://elektronicavoorjou.nl/wp-content/uploads/2021/01/DHT22-1.jpg" alt="DHT22" width="300">
```

*DHT22 van [elektronicavoorjou.nl](https://elektronicavoorjou.nl/product/dht22-temp-vocht-sensor/) die de temperatuur en de luchtvochtigheidsgad meet*

## Wat is een OLED-display?

```@raw html
<img src="https://cdn.webshopapp.com/shops/346407/files/420564205/otronic-mini-oled-display-geel-blauw-096-inch-128x.jpg" alt="128X64 OLED blauw i2c display module" width="300">
```

*128X64 OLED blauw i2c display module van [Otronic](https://www.otronic.nl/nl/mini-oled-display-geel-blauw-096-inch-128x64-i2c.html?source=googlebase&gclid=CjwKCAjwzuqgBhAcEiwAdj5dRvdTU6zSjvujk-67gXo7PxaQFMK-lothghxzPxevxCkNzMBJVHPGfRoCxR8QAvD_BwE) die je koppelt aan een i2c bus.*


## Wat is een ESP-01?

Een ESP-01 is een klein apparaatje dat lijkt op een computerchip en waarmee je draadloze verbindingen kunt maken met andere apparaten en het internet. Het is eigenlijk een microcontroller met een ingebouwde wifi-chip. Hierdoor kan het communiceren met andere apparaten die ook wifi hebben, zoals laptops, smartphones en tablets.

Met een ESP-01 kun je bijvoorbeeld een Micro:bit koppelen aan het internet. Je gebruikt MicroPython om een ESP-o1 te programmeren. Het is echter wel wat ingewikkelder om mee te werken dan bijvoorbeeld een Micro:bit, dus het kan helpen om eerst wat ervaring op te doen met programmeren en elektronica voordat je met een ESP-01 aan de slag gaat.

```@raw html
<img src="https://elektronicavoorjou.nl/wp-content/uploads/2019/11/ESP8266-ESP-01-WiFi-Wireless-Tranceiver-Module-1MB-2.jpg" alt="ESP8266" width="300">
```

*ESP-01 van [elektronicavoorjou.nl](https://elektronicavoorjou.nl/product/esp8266-esp-01-wifi-module-1mb/) die ik gebruik om de Micro:bit te koppelen aan aan mijn wifi netwerk*

## Wat is MicroPython?

MicroPython is een specifieke versie van de programmeertaal Python die is ontworpen om te draaien op kleine computers, zoals microcontrollers. MicroPython is handig als je wilt dat je programma's snel en efficiënt werken op een kleine computer, zoals een microcontroller.

Stel je voor dat je een robot wilt maken die zichzelf kan bewegen en obstakels kan ontwijken. Je kunt MicroPython gebruiken om de robot te programmeren, zodat hij weet hoe hij moet bewegen en hoe hij op obstakels moet reageren. Zo kun je gemakkelijk een programma maken dat de robot laat bewegen en navigeren.

MicroPython wordt vaak gebruikt in elektronische projecten waarbij een kleine computer, zoals een microcontroller, wordt gebruikt. Het is een handige manier om programma's te schrijven die efficiënt werken op een kleine computer en die gemakkelijk te begrijpen zijn.

Tijdens de cursus gebruiken we het programma Thonny om MicroPython code te maken.

```@raw html
<img src="https://seeklogo.com/images/M/micropython-logo-6255D51390-seeklogo.com.png" alt="MicroPython logo" width="80">
```