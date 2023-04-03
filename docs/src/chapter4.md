# 4 Soorten sensoren

*Bij het werken met de micro:bit heb je te maken met twee dingen: sensoren (om informatie te krijgen) en actuatoren (om iets te laten bewegen). Sensoren gebruik je om dingen te meten, bijvoorbeeld hoe warm het is, hoe vochtig de lucht is, of hoe vochtig de grond is. Met actuatoren kun je dingen laten bewegen, bijvoorbeeld een motor om een wijzer te laten draaien of een kraan om planten water te geven. Je hebt ook te maken met apparaten waarop je dingen kunt laten zien, dat noemen we displays. Bij de micro:bit zijn dat de kleine lichtjes op het bord, maar het kan ook een ander scherm zijn dat je bedient via de I2C bus, zoals een OLED display.*

## Leerdoelen

- Het doel is om de temperatuur en luchtvochtigheid te meten in je kamer met een DHT22.
- Het einddoel is om een weerstation op te zetten met radio, in de blog behandelen?

### Inhoud

```@contents
Pages = ["chapter6.md"]
```
## Inleiding

De micro:bit heeft een aantal [ingebouwde sensoren](https://microbit.org/nl/get-started/first-steps/sensors/) waaronder een omgevingslichtsensor, een temperatuursensor, een versnellingsmeter en een kompas.

Daarnaast zijn er ook externe sensoren, zoals de DHT22. Het is een sensor die de temperatuur en luchtvohtigheid meet. Daar gaat deze les over.

## Wat je nodig hebt

Dit is een inleidende les voor de komende twee lessen. Je hebt geen dingen nodig.

## Wat je gaat doen

Lees het verhaal over de DHT11/DHT22

## DHT11/DHT22

Als je de temperatuur en luchtvochtigheid in je kamer wilt meten, kun je sensoren gebruiken zoals de DHT11 of DHT22.

De DHT11 of DHT22 meet de temperatuur en geeft dit weer als een spanning tussen 0 en 3,3 Volt. Hoe hoger de spanning, hoe hoger de temperatuur. De DHT11 meet tussen de 0 en 50 graden Celsius en de DHT22 tussen -40 en +80 graden Celsius.

Er zijn verschillende soorten sensoren, sommige hebben drie pinnen en anderen vier. Bij de drie-pins versies van de DHT11/DHT22 sensoren hoef je geen extra onderdelen te gebruiken, maar bij de vier-pins versies wel.

Om de sensor te gebruiken, moet je eerst een speciaal programma downloaden. Dit is een soort handleiding die de micro:bit (een kleine computer) helpt de sensor te begrijpen en te gebruiken.

Als je het circuit (de sensoren en de micro:bit) gaat bouwen, gebruik je een breadboard en jumperkabels. Dit zijn soort draden waarmee je de verschillende onderdelen van het circuit aan elkaar koppelt.

![breadboard en jumperkabels](https://www.sossolutions.nl/media/catalog/product/cache/5df5c040ed8cd3972c59a8e190e44350/e/l/elecfreaks-kits-elecfreaks-starter-kit-for-bbc-micro-bit-with-11-experiments-micro-bit-not-included-2178755625021_x700.jpg) ``\\``ElecFreaks Micro:Bit Starter Kit van [sossulutions](https://www.sossolutions.nl/elecfreaks-starter-kit) met een breadboard ook extra sensoren. [Gebruikershandleiding](https://www.elecfreaks.com/blog/post/microbit-starter-kit-guide.html)

## Samenvatting

Als je werkt met de micro:bit, heb je sensoren nodig om informatie te krijgen en actuatoren om dingen te laten bewegen. Sensoren meten dingen zoals de temperatuur en luchtvochtigheid. De DHT22 is een sensor die de temperatuur en luchtvochtigheid meet. Om deze te gebruiken, heb je een speciaal programma nodig en moet je de sensor aansluiten op een breadboard met jumperkabels. De DHT22 meet tussen -40 en +80 graden Celsius en er zijn verschillende soorten sensoren beschikbaar.