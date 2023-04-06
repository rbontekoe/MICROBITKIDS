# 5. Temperatuur meten

*We gaan vandaag leren over een slim onderdeel dat de temperatuur en vochtigheid in een kamer kan meten. Het heet de DHT22 sensor en is heel handig! We gaan ook leren hoe we de computerprogramma's kunnen schrijven om de temperatuur te meten.*

### Inhoud

```@contents
Pages = ["chapter5.md"]
```

## Wat je nodig hebt

- [BBC Micro:bit – Go:Bundle V2](https://elektronicavoorjou.nl/product/bbc-microbit-gobundle-v2/).

- Micro USB aan Standaard USB kabel (is onderdeel van de bovenvermelde kit).
- Een [breadboard met jumpers](https://elektronicavoorjou.nl/product/basis-kit-voor-bbc-microbit/).
- Een [DHT22](https://elektronicavoorjou.nl/product/dht22-temp-vocht-sensor/).
- Laptop met een moderne browser (Chrome, Firefox, Safari) met een standaard USB aansluiting.

## Voorwaarden

- Ervaring met de [online makecode](https://makecode.microbit.org/) voor de micro:bit.

## Wat je gaat doen

Stap 1: De micro:bit verbinden met de DHT22.

Stap 2: DHT22 stuursoftware downloaden.

Stap 3: Blokdiagram opzetten.

Stap 4: Testen van de software.

## Stap 1 - De micro:bit verbinden met de DHT22

Maak een opstelling zoals hier onder.

![fig_1](assets/fig_4_1.png)

## Stap 2 - DHT22 stuursoftware downloaden

|Stap        | Actie      |
|:---------- | :---------- |
| 1 | Maak een nieuw project: "Temperatuur meten".
| 2 | Klik op de categorie "uitbreidingen". ``\\``![fig_5_1](assets/fig_5_1.png) |
| 3 | Zoek naar "dht22". ``\\``![fig_5_2](assets/fig_5_2.png) |
| 4 | Klik op het plaatje. ``\\``![fig_5_3](assets/fig_5_3.png) |
| 5 | De uitbreiding wordt geinstalleerd. ``\\``![fig_5_4](assets/fig_5_4.png) |

## Stap 3 - Blokdiagram opzetten

##### Algemene strategie

- Standaard instellingen zetten.
- Na meting temperatuur en luchtvochtigheid in een variabele opslaan.
- Wacht 5 seconden alvorens opnieuw een meeting uit te voeren. 
- Als op toets A wordt gedrukt wordt de temperatuur getoond.
- Als op toets B wordt gedrukt wordt de luchtvochtigheid getoond.

##### Bedenk wat er moet gebeuren als de computer begint

Maak de volgende twee variabelen en zet beiden in het blok "bij opstarten".
- temperatuur
- luchtvochtigheid 

![fig_5_5](assets/fig_5_5.png) ``\\``*Resultaat na "Bedenk wat er moet gebeuren als de computer begint"*

##### Bedieningselementen instellen

- Toets A laat de temperatuur zien.
- Totes B laat de luchtvochtigheid zien.

##### Bedenk wat de computer steeds moet blijven doen

- Meten.
- Temperatuur meten en opslaan.
- Luchvochtigheid meten en opslaan.
- Wacht 5 seconden.

## Stap 4 - Testen van de software

Druk op toets A.

## Samenvatting
