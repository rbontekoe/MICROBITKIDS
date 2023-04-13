# 6. Gegevens uitwisselen tussen micro:bits

*Een DHT22 meet de temperatuur en de luchtvochtigheid. Hoe stuur je deze twee gegevens in een keer naar een ander micro:bit? Dat leer je in deze les.*

### Inhoud

```@contents
Pages = ["chapter6.md"]
```

## Wat je nodig hebt

Goed gedaan, je hebt les 5 "Temperatuur meten" afgerond! Maar je kunt ook de computercode downloaden via "importeren" op de website van [MakeCode](https://makecode.microbit.org/) . Klik op "Importeer URL" en kopieer de link "https://github.com/rbontekoe/temperatuur-meten" in het vakje dat verschijnt. Dan kun je de code gebruiken en ermee spelen!

Voor de volgende stappen heb je ook deze spullen nodig:
- [BBC Micro:bit – Go:Bundle V2](https://elektronicavoorjou.nl/product/bbc-microbit-gobundle-v2/).
- Micro USB aan Standaard USB kabel (is onderdeel van de bovenvermelde kit).
- Een [breadboard met jumpers](https://elektronicavoorjou.nl/product/basis-kit-voor-bbc-microbit/).
- Een [DHT22](https://elektronicavoorjou.nl/product/dht22-temp-vocht-sensor/).
- Een extra micro:bit bordje voor de ontvangst van de temperatuur en luchtvochtigheid.
- Laptop met een moderne browser (Chrome, Firefox, Safari) met een standaard USB aansluiting.

## Wat je gaat doen

Stap 1: Versturen van de temperatuur en luchtvochtigheid.

Stap 2: Extra micro:bit geschiktmaken voor de ontvangst.

## Stap 1 - Versturen van de temperatuur en luchtvochtigheid

De micro:bit die je in les 5 hebt gemaakt, ga je klaarmaken om informatie over de temperatuur en luchtvochtigheid samen te versturen. We gaan het versturen op kanaal 20. We beginnen met de hoogste sterkte te gebruiken, maar je kunt experimenteren en de sterkte verminderen als dat beter werkt in jouw situatie.

Herriner je nog hoe je het in les 3 hebt gedaan?

##### Algemene strategie

Je hebt misschien in les 1 gemerkt dat als je jouw naam in het "toon tekens" blok zet, het tussen aanhalingstekens wordt gezet. Bijvoorbeeld, "Rob". Dit noemen we een "string" in de computertaal. Dus "Rob" is een "string" en je kunt er niet mee rekenen!

We willen informatie over de temperatuur en luchtvochtigheid samen verzenden. We willen ook weten in welke kamer we het hebben gemeten. In les 5 hebben we geleerd om de temperatuur en luchtvochtigheid apart op te slaan als getallen. Maar als we de informatie samen willen verzenden, moeten we er een **zin** van maken, zoals: "rb | 24 | 60.5".

We gebruiken dus aanhalingstekens om onderscheid te maken tussen getallen en tekst.

Als de extra micro:bit een zin ontvangt, moeten we die zin in stukjes verdelen. Daarom zouden we het symbool "|" als scheidingsteken kunnen gebruiken.

##### Bedenk wat er moet gebeuren als de computer begint



## Stap 2 - Extra micro:bit geschiktmaken voor de ontvangst

Met de andere micro:bit laat je de ontvangen gegevens zien op het display.

## Samenvatting
