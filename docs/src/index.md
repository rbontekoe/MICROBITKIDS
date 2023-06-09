# Micro:bit voor Kids

*Word een programmeur in de dop en ontdek de mogelijkheden van de Micro:bit.*

Op een dag hoorde jij van een spannend evenement genaamd Coderdojo, dat maandelijks wordt gehouden door LeusdenZet. Dit evenement biedt kinderen zoals jij de kans om te leren programmeren met de Micro:bit en allerlei coole gadgets te maken!

Jij bent meteen enthousiast en besluit om je in te schrijven voor de volgende sessie. Op de dag zelf ga je vol verwachting naar het evenement en ontmoet je de andere kinderen en de begeleiders.

De sessie begint met een korte introductie en dan mag jij meteen aan de slag! De eerste opdracht is om een programma te schrijven om je naam op het led-display van de micro:bit te laten zien. Het ziet er cool uit!

De maand daarop begin je aan de tweede les. De opdracht is om een programma te schrijven voor een kloppend hart. Je leert hoe je de LED-lampjes kunt gebruiken om het kloppen van een hart te simuleren. Je begint al een beetje een pro te worden.

De maand daarop ga jij verder met de volgende uitdaging: het spel vossenjacht. Je neemt een goede kennis mee. Met behulp van les 3 leer jij hoe je communiceert met een ander Micro:bit.

Aan het eind van elke deze sessie ben jij super trots op wat jij allemaal hebt geleerd en gemaakt. Je kunt niet wachten om de volgende sessie bij te wonen en te zien wat voor coole projecten jij dan weer kunt maken!

Maanden later leer je hoe je de Micro:bit met een ESP-01 kunt koppelen aan een wifi-netwerk. Met deze module leer jij hoe je een e-mail stuurt als iemand te dichtbij je voordeur komt.

!!! info
    Kijk in de Blog voor de laatste opmerkingen!

## Inleiding

Toen ik me aanmeldde als mentor voor de [Coderdojo club](https://zen.coderdojo.com/dojos/nl/leusden-zuid/leusden-zet-techlab) van de wijkvereniging LeusdenZeT, was de micro:bit mijn eerste kennismaking met dit kleine bordje. Ik was vooral gefascineerd door het [MakeCode](https://makecode.microbit.org/) programma van Microsoft, waarmee je via een website programma's kunt maken voor de micro:bit. Op deze website staan ook veel voorbeelden van leuke projecten die je kunt maken.

Vanwege Corona en mijn leeftijd ben ik gestopt als mentor, maar ik wilde nog steeds graag helpen met het maken van online cursusmateriaal. Eerst heb ik ervaring opgedaan met de cursus [RASPIKIDS](https://www.appligate.nl/RASPIKIDS/stable/) en daarna vond ik het leuk om ook een cursus te maken voor de micro:bit. In deze cursus leer je hoe je programma's kunt maken die draaien op een micro:bit.

Wat deze cursus bijzonder maakt, is dat je programmeert met blokken. Dit betekent dat je de verschillende onderdelen van je programma in elkaar kunt klikken, zonder dat je veel programmeerkennis nodig hebt.

De cursus bestaat uit drie delen:

Level 1 is het eerste deel waar je kennismaakt met de micro:bit en stap voor stap leert hoe je een programma kunt maken.

In level 2 leer je werken met sensoren, zoals de DHT22. Met deze sensor kun je bijvoorbeeld de temperatuur en luchtvochtigheid in je huis meten. Ook leer je hoe je een OLED display kunt aansturen. Ik heb ook een paar leuke opdrachten bedacht om nog meer ervaring op te doen met de micro:bit.

In level 3 leer je programmeren met MicroPython. Python is een programmeertaal die heel populair is en door veel bedrijven wordt gebruikt om toepassingen te maken. Met MicroPython kun je programma's maken voor de allerkleinste computers, zoals de micro:bit en de ESP-01, ESP8266 en ESP32. Deze zijn heel goedkoop en kunnen via het internet met elkaar communiceren. Ik wil je graag leren hoe je een ESP-01 kunt koppelen aan een micro:bit en hoe je gegevens kunt ontvangen en versturen.

Ik wens je veel succes met deze cursus!

Rob Bontekoe

!!! info
    Op deze cursus is de MIT licentie van toepassing:

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
