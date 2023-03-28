# Variabelen, lussen en if...then gebruiken

Hallo daar! Ben jij geïnteresseerd in programmeren? Dat is geweldig! Programmeren is het proces waarbij we een computer of een apparaat zoals de Micro:bit vertellen wat het moet doen. En in deze introductie ga ik je vertellen over een paar belangrijke concepten in het programmeren, namelijk variabelen, lussen en als...dan verklaringen en hoe je ze kunt gebruiken met de Micro:bit, samen met specifieke besturingstoetsen zoals knop A en knop B.

Laten we beginnen met variabelen. Een variabele is een stukje informatie dat we kunnen opslaan en gebruiken in ons programma. Het kan bijvoorbeeld een getal of een woord zijn. Met variabelen kunnen we informatie opslaan en later weer ophalen. Stel je voor dat je een programma maakt om de score bij te houden van een spel dat je speelt op de Micro:bit. Dan kun je een variabele genaamd 'score' maken en deze elke keer dat je een punt scoort met 1 verhogen.

Lussen zijn ook belangrijk bij het programmeren. Een lus is als een herhalingsproces waarbij een stukje code meerdere keren wordt uitgevoerd. Hiermee kunnen we bijvoorbeeld een bepaalde actie meerdere keren herhalen. Stel je voor dat je een programma schrijft om een ​​patroon van lichtjes te maken op de Micro:bit. Dan kun je een lus gebruiken om hetzelfde stukje code te herhalen totdat het patroon is voltooid.

Ten slotte zijn er de als...dan verklaringen. Deze helpen ons om beslissingen te nemen in ons programma. Als bijvoorbeeld de knop A op de Micro:bit wordt ingedrukt, willen we misschien een bepaalde actie uitvoeren, zoals de score verhogen. Dit kan worden gedaan met een als...dan verklaring.

Dus daar heb je het, een korte introductie tot programmeren met de Micro:bit. Met variabelen, lussen en als...dan verklaringen kunnen we complexe programma's schrijven die ons helpen om de Micro:bit te besturen en leuke dingen te maken!

### Inhoud

```@contents
Pages = ["chapter2.md"]
```

## Wat heb je nodig

- [BBC Micro:bit – Go:Bundle V2](https://elektronicavoorjou.nl/product/bbc-microbit-gobundle-v2/).
- Mico USB aan Standaard USB kabel (is onderdeel van de bovenvermelde kit).
- Laptop met een moderne browser (Chrome, Firefox, Safari) met een standaard USB aansluiting.

## Wat ga je doen

We gaan een kloppend hart maken dat niet vanzelf klopt. Maar als we op knop A drukken, gaat het hart kloppen. Als we op knop B drukken, stopt het hart met kloppen. Als we op beide knoppen drukken terwijl het hart al klopt, gaat het langzamer kloppen.

Dus we hebben knop A en knop B om het hart te laten knipperen of stoppen, en als we beide knoppen indrukken, gaat het langzamer kloppen.

Stap 1: Hoe een kloppend hart maken?

Stap 2: Algemene strategie.

Stap 3: Bedenk wat er moet gebeuren als de computer begint. 

Stap 4: Bedieningselementen instellen.

Stap 5: Bedenk wat de computer steeds moet blijven doen.

## Stap 1 - Hoe een kloppend hart maken?

We maken een koppend hart door steeds afwisselend de Led-lampjes aan te zetten en dan weer uit te zetten:

![fig_2_1](assets/fig_2_1.png)

Je ziet het hart in de simulator op het scherm kloppen. Je kunt het hart langzamer laten kloppen door de micro:bit steeds een halve seconde te laten wachten. In de basis categorie heb je een blok dat "pauzeer (ms)" heet. "ms" staat voor milliseconden, dus het aantal duizenden van een seconde. Dus een halve seconde is gelijk aan 500 ms.

Sleep het blok "pauzeer (ms)" tussen de twee "toon lichtjes" blokken en stel het in op 500ms door op het keuze pijltje te drukken.

![fig_2_2](assets/fig_2_2.png)

Je ziet het hart langzamer kloppen.

## Stap 2 - Algemene strategie

Een algemene strategie is een soort plan of manier om iets te doen. Het is als een kaart die je gebruikt om de weg te vinden. Het helpt je om stap voor stap te weten wat je moet doen om je doel te bereiken. Het is net als een spel waarbij je een plan bedenkt om te winnen. Met een algemene strategie kun je succesvol zijn en problemen oplossen. Het uitgangspunt is:

- het hart klopt niet.
- als we op knop A drukken gaat het hart kloppen.
- als we op knop B drukken stopt het hart met kloppen.
- als we knop A en B drukken dan gaat het hart langzamer kloppen.

Hoe kun je dat doen? Je kunt het regelen door een speciale naam te geven aan iets dat kan veranderen. In de computer noemen we dat een "variable". Bijvoorbeeld, je kunt het "iskloppend" noemen als je wilt.

Als "iskloppend" gelijk is aan 0, dan betekent dat het hart niet klopt. Maar als het gelijk is aan 1, dan klopt het wel. Om dit te regelen, kun je een "als...dan" blok gebruiken dat je kunt vinden onder de categorie "Logisch". Je kunt dan de "toon lichtjes" blokken binnen dit blok plaatsen.

![als...dan](assets/fig_2_3.png)

In het "als...dan" blok gebruik je iets dat "Vergelijking" heet in de plaats van "waar". Bijvoorbeeld, "iskloppend = 1". De vergelijkingen kun je ook vinden in het "Logisch" blok.

Hoe weet je of iemand op knop A drukt? Dat kun je te weten komen met behulp van de blokken uit de "Invoer" categorie, bijvoorbeeld "wanneer knop A wordt ingedrukt". Als je met je muis over het pijltje gaat, zie je welke keuzes je hebt, zoals A of B of A+B. A+B betekent dat je beide knoppen indrukt. Je kunt dit zien in het plaatje hieronder:

![fig_2_4](assets/fig_2_4.png)

Om het tempo van je hart te veranderen, kun je ook een variabele gebruiken, die je bijvoorbeeld "snelheid" noemt. Als je "snelheid" op 0 zet, klopt je hart snel en als je "snelheid" op 500 zet, klopt het langzamer. Als je beide knoppen tegelijk indrukt, wissel je steeds van tempo. 

## Stap 3 - Bedenk wat er moet gebeuren als de computer begint

Wanneer je een computerprogramma maakt, wil je misschien beginnen met het instellen van een bepaalde waarde die je later in het programma kunt gebruiken. Dit doe je meestal in het begin van het programma, in een speciaal blok dat "bij opstarten" heet. Maar voordat je die waarde kunt instellen, moet je eerst zeggen wat voor soort waarde het is en hoe je het wilt noemen. Dit noemen we het maken van een 'variabele'. Om dit te doen, kun je het blok "Variabelen" gebruiken.

|Stap        | Actie      |
|:---------- | :---------- |
| 1 | Klik op de knop "Maak een variabele" in de categorie "Variabelen". ``\\``![fig_2_5](assets/fig_2_5.png) |
| 2 | Typ "iskloppend". ``\\``![fig_2_6](assets/fig_2_6.png) |
| 3 | Druk op de knop "OK". ``\\``![fig_2_7](assets/fig_2_7.png) |
| 4 | Sleep "stel iskloppend in op 0" naar het blok "bij opstarten. ``\\``![fig_2_8](assets/fig_2_8.png) |
| 5 | Klik op de knop "Maak een variabele" in de categorie "Variabelen". |
| 6 | Type "snelheid". |
| 7 | Druk op de knop "OK". |
| 8 | Sleep "stel snelheid in op 0" naar het blok "bij opstarten. ``\\``![fig_2_9](assets/fig_2_9.png) |

## Stap 4: Bedieningselementen instellen

In deze stap ga je vertellen aan de computer wat het moet doen als  In principe komt deze stap er op neer dat je de waarden van variabelen aanpast aan de nieuw situatie.

- Er wordt op knop A gedrukt.
- Er wordt op knop B gedrukt.
- Er wordt op knop A en B gedrukt.

#### Er wordt op knop A gedrukt

Het hart moet gaan kloppen, dat wil zeggen dat je de waarde van de variabele "iskloppend" van 0 naar 1 moet veranderen.

|Stap        | Actie      |
|:---------- | :---------- |
| 1 | Sleep het blok "wanneer knop A wordt ingedrukt", dat staat in de categorie "Invoer" naar je werkblad. ``\\``![fig_2_10](assets/fig_2_10.png) |
| 2 | Klik met je rechtermuistoets op het blok "stel iskloppend in op 0" in het blok "bij opstarten". ``\\``![fig_2_11](assets/fig_2_11.png) |
| 3 | Klik op "Dupliceren". Je krijgt een kopie ervan op je werkblad. ``\\``![fig_2_12](assets/fig_2_12.png) |
| 4 | Sleep de kopie in het blok "wanneer knop A wordt ingedrukt" en verander de waarde van de variabele in "1". ``\\``![fig_2_13](assets/fig_2_13.png) |
||

##### Opdracht 1

1. Maak een kopie van het blok "wanneer knop A wordt ingedrukt".
2. Klik op het keuzepijltje en verander de A in B.
4. Verander de waarde van "iskloppend" in 0.

![fig_2_14](assets/fig_2_14.png)``\\``*Het resultaat na opdracht 1*

## Stap 5 - Bedenk wat de computer steeds moet blijven doen

We zijn bijna klaar. We moeten nog "een als...dan" blok maken voor de lichtjes met de conditie dat het hart moet gaan kloppen als op toets A wordt gedrukt.

|Stap        | Actie      |
|:---------- | :---------- |
| 1 | Sleep de lampjes uit het "de hele tijd" blok. ``\\``![fig_1_16](assets/fig_2_16.png)
| 2 | Sleep een "als...dan" blok uit de categorie "Logisch" in het "de hele tijd" blok. ``\\``![fig_2_17](assets/fig_2_17.png) |
| 3 | Je gaat de conditie opstellen: als "iskloppend = 1". Het hart moet dan gaan kloppen. 

##### Opdracht 2

 en dat het hart langzamer gaat lopen als we op zowel toets A en B drukken

1. Maak een kopie van het blok "wanneer knop A wordt ingedrukt".
2. Klik op het keuzepijltje en verander de "A" in "A + B".
3. Gebruik een "als...dan...anders" blok.
   - Als de snelheid 0 is verander de snelheid in 500.
   - Als de snelheid 500 is verander de snelheid in 0.

![fig_2_15](assets/fig_2_15.png)``\\``*Het resultaat na opdracht 2*

Niet raar als je dit een lastige opdracht vond. Maar je bent inmiddels wel een echte progtrammeur geworden. Of alles werkt zoals het moet merk je als je stap 5 hebt gedaan.

## Samenvatting
