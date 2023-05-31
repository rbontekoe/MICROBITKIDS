# 8. Programmeren met MicroPython

*Cursus MicroPython bestaande uit 10 lessen.*

### Inhoud

```@contents
Pages = ["chapter8.md"]
```

## Inleiding

Weet je nog wat je hebt geleerd over verschillende dingen die je kunt gebruiken in een programmeertaal, zoals woorden, getallen en groepen van dingen? En dat je ook hebt geleerd hoe je bepaalde dingen kan laten gebeuren met als,,,dan en lussen?

In deze les ga je leren over een bijzondere programmeertaal, MicroPython genaamd. Het lijkt op een andere bekende taal genaamd Python, maar het is een kleinere versie. Met MicroPython kan je programma's schrijven voor hele kleine computers zoals de micro:bit en de ESP8266. Dat is super handig omdat de ESP8266 verbinding kan maken met wifi en zo ook met het internet! Hoe gaaf is dat? We gaan dus vanuit MicroPython kijken naar deze dingen die je al hebt geleerd.

## Les 1 - Kennismaking met de micro:bit en MicroPython

Welkom bij de eerste les van de cursus Programmeren met MicroPython! In deze les gaan we kennismaken met twee belangrijke tools: de micro:bit en MicroPython. Laten we beginnen!

De micro:bit is een geweldig apparaatje dat allerlei coole dingen kan doen. Het heeft knoppen waarmee je kunt interageren, lichtjes waarmee je berichten kunt tonen en sensoren waarmee je bewegingen en omgevingsfactoren kunt detecteren. Met behulp van code kunnen we de micro:bit programmeren om te doen wat wij willen!

MicroPython is een speciale programmeertaal die is ontworpen voor de micro:bit. Het is een variant van de populaire taal Python, maar aangepast voor microcontrollers zoals de micro:bit. Met MicroPython kunnen we de micro:bit instructies geven en hem vertellen wat hij moet doen.

Het doel van deze cursus is om jou te leren hoe je zelf programma's kunt schrijven en de micro:bit kunt laten doen wat jij wilt. We gaan allerlei leuke projecten maken, zoals spelletjes, animaties en interactieve toepassingen. Maar voordat we daar aan beginnen, moeten we eerst de basisbeginselen leren.

In de volgende lessen zullen we leren over instructies, variabelen, voorwaarden, lussen en nog veel meer. We zullen stap voor stap programmeren en oefeningen doen om de concepten beter te begrijpen. Je zult versteld staan van wat je kunt bereiken met slechts een paar regels code!

Dus laten we aan de slag gaan met de micro:bit en MicroPython. Verken de mogelijkheden van dit kleine apparaatje en ontdek de kracht van programmeren. Bereid je voor op een spannend avontuur vol creativiteit en uitdagingen!
We hopen dat je net zo enthousiast bent als wij om te beginnen. Zet je programmeerhoed op en laten we samen aan de slag gaan met de micro:bit en MicroPython!

Veel plezier en succes met de rest van de cursus!

## Les 2 - De basisbeginselen van programmeren

Welkom terug bij de tweede les van de cursus Programmeren met MicroPython! In deze les gaan we ons verdiepen in de basisbeginselen van programmeren. Laten we snel beginnen!

Programmeren draait om het geven van instructies aan de computer, zodat deze weet wat hij moet doen. We werken met verschillende soorten instructies en gegevenstypen. Laten we ze één voor één bekijken.

Instructies zijn als commando's die we aan de computer geven. We gebruiken speciale woorden en symbolen om deze instructies te schrijven. Bijvoorbeeld, om de micro:bit een bericht te laten tonen, kunnen we de instructie display.scroll("Hallo!") gebruiken. Hiermee vertellen we de micro:bit om de tekst "Hallo!" te laten scrollen op het scherm.

Gegevenstypen zijn de soorten gegevens die we kunnen gebruiken. De belangrijkste gegevenstypen zijn:
1. Getallen: Hiermee kunnen we rekenen en wiskundige bewerkingen uitvoeren. Bijvoorbeeld, 5 + 3 geeft als resultaat 8.
2. Tekst: Dit zijn woorden, zinnen of andere tekens die we kunnen tonen. We zetten tekst altijd tussen aanhalingstekens. Bijvoorbeeld, "Hallo, wereld!" is een tekst.
3. Boolean-waarden: Dit zijn waarden die waar (True) of niet waar (False) kunnen zijn. We gebruiken ze bijvoorbeeld om voorwaarden te controleren. Bijvoorbeeld, 5 > 3 is waar (True), terwijl 2 == 7 niet waar (False) is.

Met deze basisbeginselen kunnen we al eenvoudige programma's schrijven. Laten we een voorbeeld bekijken:
```
from microbit import *
display.scroll("Hallo, wereld!")
```

In deze code importeren we eerst de microbit-module, zodat we toegang hebben tot de functionaliteiten van de micro:bit. Daarna gebruiken we de instructie display.scroll("Hallo, wereld!") om de tekst "Hallo, wereld!" te laten scrollen op het scherm van de micro:bit.

Het is belangrijk om de code zorgvuldig te schrijven en de juiste spelling en interpunctie te gebruiken. De computer begrijpt alleen correct geschreven code!

Nu is het jouw beurt om te experimenteren. Probeer de code aan te passen en andere berichten te laten zien. Wat gebeurt er als je de tekst tussen aanhalingstekens verandert?

Gefeliciteerd! Je hebt de basisbeginselen van programmeren met MicroPython geleerd. In de volgende les gaan we leren hoe we interactie kunnen hebben met de micro:bit door middel van knoppen en sensoren. Blijf oefenen en ontdek de mogelijkheden van programmeren!

## Les 3 - Interactie met de gebruiker

Welkom terug bij de derde les van de cursus Programmeren met MicroPython! In deze les gaan we leren hoe we interactie kunnen hebben met de micro:bit door middel van knoppen en sensoren. Laten we meteen beginnen!

De micro:bit heeft knoppen waarmee we kunnen interacteren, zoals knop A en knop B. We kunnen deze knoppen gebruiken om de micro:bit verschillende acties te laten uitvoeren. Bijvoorbeeld, als we op knop A drukken, willen we dat de micro:bit een vrolijk gezichtje toont.

Om de knoppen te gebruiken, moeten we ze controleren in onze code. Laten we een voorbeeld bekijken:
```
from microbit import *

while True:
    if button_a.is_pressed():
        display.show(Image.HAPPY)
    else:
        display.show(Image.SAD)
```

In deze code hebben we een oneindige lus (while True) gemaakt. Binnen deze lus controleren we voortdurend de status van knop A met behulp van de is_pressed()-functie. Als knop A wordt ingedrukt, tonen we een vrolijk gezichtje op het scherm van de micro:bit. Anders tonen we een verdrietig gezichtje.

Probeer de code uit en zie wat er gebeurt wanneer je op knop A drukt en loslaat. Je kunt de gezichtjes aanpassen of zelfs nieuwe acties toevoegen door de code te wijzigen. Wat gebeurt er als je in plaats van knop A knop B controleert?

Naast knoppen heeft de micro:bit ook sensoren waarmee we de omgeving kunnen detecteren. We kunnen de lichtsensor, versnellingsmeter en kompas gebruiken om verschillende interacties te creëren. Bijvoorbeeld, we kunnen de micro:bit laten reageren op veranderingen in lichtniveaus of bewegingen.

Ga op ontdekkingsreis met de sensoren van de micro:bit. Probeer ze te gebruiken in je eigen projecten en zie wat voor interessante dingen je kunt maken!

Gefeliciteerd! Je hebt geleerd hoe je interactie kunt hebben met de micro:bit door middel van knoppen en sensoren. In de volgende les gaan we leren over herhaling en lussen, zodat we taken kunnen automatiseren. Blijf oefenen en laat je creativiteit de vrije loop!

## Les 4 - Herhaling en lussen

Welkom terug bij de vierde les van de cursus Programmeren met MicroPython! In deze les gaan we leren over herhaling en lussen, zodat we taken kunnen automatiseren. Laten we meteen beginnen!
Soms willen we dezelfde code meerdere keren uitvoeren. In plaats van de code steeds opnieuw te typen, kunnen we gebruik maken van herhaling en lussen. Dit bespaart tijd en maakt onze code efficiënter.
Een van de meest gebruikte lussen in programmeren is de while-lus. Deze lus voert een blok code uit zolang een bepaalde voorwaarde waar is. Laten we een voorbeeld bekijken:
```
from microbit import *

counter = 0

while counter < 5:
    display.show(counter)
    counter += 1
    sleep(1000)

display.scroll("Klaar!")
```

In deze code hebben we een while-lus gemaakt die wordt uitgevoerd zolang de variabele counter kleiner is dan 5. Binnen de lus tonen we de waarde van counter op het scherm van de micro:bit, verhogen we de waarde van counter met 1 en pauzeren we voor 1 seconde voordat we doorgaan naar de volgende iteratie.

Probeer de code uit en zie hoe de waarden van 0 tot 4 worden getoond op het scherm. Wanneer counter de waarde 5 bereikt, verlaat de lus en wordt het bericht "Klaar!" gescrold.

Herhaling met behulp van lussen stelt ons in staat om taken te automatiseren en dezelfde code efficiënt te hergebruiken. Je kunt lussen gebruiken om bijvoorbeeld patronen te maken, meerdere berichten te tonen of animaties te maken.

Experimenteer met de code en pas het aan om je eigen creaties te maken. Wat gebeurt er als je de voorwaarde van de while-lus verandert?

Geweldig werk! Je hebt geleerd hoe je herhaling en lussen kunt gebruiken in je MicroPython-code. In de volgende les gaan we leren over beslissingen en voorwaarden, zodat we onze code kunnen aanpassen op basis van bepaalde situaties. Blijf oefenen en laat je fantasie de vrije loop!

## Les 5 - Beslissingen en voorwaarden

Welkom terug bij de vijfde les van de cursus Programmeren met MicroPython! In deze les gaan we leren over beslissingen en voorwaarden, zodat we onze code kunnen aanpassen op basis van bepaalde situaties. Laten we meteen beginnen!
Soms willen we dat onze code verschillende acties onderneemt op basis van bepaalde voorwaarden. Dit noemen we beslissingen. We kunnen beslissingen nemen met behulp van voorwaarden en logische operatoren.
Een veelgebruikte voorwaarde is de if-statement. Hiermee kunnen we een blok code uitvoeren als een bepaalde voorwaarde waar is. Laten we een voorbeeld bekijken:
```
from microbit import *

lichtniveau = display.read_light_level()

if lichtniveau > 100:
    display.show(Image.HAPPY)
else:
    display.show(Image.SAD)
```

In deze code lezen we het lichtniveau van de omgeving met behulp van de display.read_light_level()-functie. Daarna gebruiken we een if-statement om te controleren of het lichtniveau groter is dan 100. Als dat het geval is, tonen we een vrolijk gezichtje op het scherm. Anders tonen we een verdrietig gezichtje.

Probeer de code uit en experimenteer met verschillende lichtniveaus. Wat gebeurt er wanneer het lichtniveau boven of onder de waarde 100 ligt?

Naast het if-statement kunnen we ook logische operatoren gebruiken om meerdere voorwaarden te combineren. De meest gebruikte logische operatoren zijn:
- AND (and): Combineert voorwaarden waarvan beide waar moeten zijn.
- OR (or): Combineert voorwaarden waarvan ten minste één waar moet zijn.
- NOT (not): Keert de waarde van een voorwaarde om.

Met behulp van deze operatoren kunnen we complexere beslissingen maken. Bijvoorbeeld:
```
from microbit import *

knop_a_ingedrukt = button_a.is_pressed()
knop_b_ingedrukt = button_b.is_pressed()

if knop_a_ingedrukt and not knop_b_ingedrukt:
    display.show("A")
elif not knop_a_ingedrukt and knop_b_ingedrukt:
    display.show("B")
else:
    display.show("-")
```

In deze code controleren we de status van knop A en knop B. Afhankelijk van welke knop is ingedrukt, tonen we een bijbehorende letter op het scherm van de micro:bit. Als beide knoppen zijn ingedrukt, tonen we een streepje ("-").
Ga aan de slag met beslissingen en voorwaarden in je code. Probeer verschillende combinaties en pas de acties aan. Ontdek de mogelijkheden en maak je eigen interactieve programma's!

Fantastisch werk! Je hebt geleerd hoe je beslissingen en voorwaarden kunt gebruiken in je MicroPython-code. In de volgende les gaan we leren over functies, zodat we code kunnen organiseren en hergebruiken. Blijf oefenen en laat je creativiteit de vrije loop!

## Les 6 - Functies en hergebruik van code

Welkom terug bij de zesde les van de cursus Programmeren met MicroPython! In deze les gaan we leren over functies, zodat we onze code kunnen organiseren en hergebruiken. Laten we meteen beginnen!

Functies stellen ons in staat om stukjes code te bundelen en ze een naam te geven. Hierdoor kunnen we de code gemakkelijk hergebruiken en ons programma overzichtelijker maken. Laten we een voorbeeld bekijken:
```
from microbit import *

def groet():
    display.scroll("Hallo!")

groet()
```

In deze code hebben we een functie genaamd "groet" gedefinieerd met behulp van het def-keyword. Binnen de functie gebruiken we de instructie display.scroll("Hallo!") om de tekst "Hallo!" te laten scrollen op het scherm van de micro:bit.
Om de functie uit te voeren, schrijven we gewoon de naam van de functie gevolgd door haakjes. In dit geval roepen we de functie groet() aan.

Probeer de code uit en bekijk wat er gebeurt. Je kunt de functie meerdere keren aanroepen om de begroeting te herhalen. Het gebruik van functies maakt het gemakkelijk om stukjes code te hergebruiken zonder ze steeds opnieuw te typen.

Functies kunnen ook argumenten accepteren, waardoor we gegevens aan de functie kunnen doorgeven. Laten we een aangepaste begroetingsfunctie maken:
```
from microbit import *

def begroet(naam):
    display.scroll("Hallo, " + naam + "!")

begroet("Jan")
begroet("Lisa")
```

In deze code heeft de functie "begroet" een argument genaamd "naam". We gebruiken het argument om de persoon te begroeten door hun naam aan de begroeting toe te voegen. We kunnen de functie aanroepen met verschillende namen om gepersonaliseerde begroetingen te krijgen.

Ga aan de slag met functies en codehergebruik. Probeer nieuwe functies te maken en bestaande functies aan te roepen. Organiseer je code en maak het leesbaarder en efficiënter!

Fantastisch werk! Je hebt geleerd hoe je functies kunt gebruiken om code te organiseren en te hergebruiken. In de volgende les gaan we leren over geavanceerde onderwerpen zoals lijsten en lussen. Blijf oefenen en laat je creativiteit de vrije loop!

## Les 7 - Lijsten en iteratie

Welkom terug bij de zevende les van de cursus Programmeren met MicroPython! In deze les gaan we leren over lijsten en iteratie, zodat we efficiënt kunnen werken met meerdere gegevens. Laten we meteen beginnen!

Lijsten zijn een handige manier om meerdere gegevens op te slaan in één variabele. We kunnen een lijst maken met behulp van vierkante haken [] en de gegevens scheiden met komma's. Laten we een voorbeeld bekijken:
```
from microbit import *

scores = [8, 5, 9, 6, 7]

display.show(str(scores[0]))
```

In deze code hebben we een lijst met scores gemaakt. Elke score wordt weergegeven als een geheel getal. We kunnen de waarden in de lijst benaderen met behulp van een index. Merk op dat de indexen beginnen bij 0, dus scores[0] geeft de eerste score in de lijst.

Probeer de code uit en kijk wat er wordt getoond op het scherm van de micro:bit. Je kunt de index wijzigen om verschillende scores weer te geven.

Een krachtig concept dat we kunnen gebruiken met lijsten is iteratie, waarbij we door elke waarde in een lijst lopen en er acties op uitvoeren. We kunnen dit doen met behulp van een for-lus. Laten we een voorbeeld bekijken:
```
from microbit import *

scores = [8, 5, 9, 6, 7]

for score in scores:
    display.show(str(score))
    sleep(1000)

display.clear()
```

In deze code gebruiken we een for-lus om elke score in de lijst te doorlopen. Binnen de lus tonen we elke score op het scherm en pauzeren we voor 1 seconde voordat we doorgaan naar de volgende score. Aan het einde van de lus wissen we het scherm.
Probeer de code uit en zie hoe elke score één voor één wordt getoond. Je kunt de acties binnen de lus aanpassen of nieuwe acties toevoegen om interessante effecten te creëren.

Ga aan de slag met lijsten en iteratie in je code. Probeer verschillende lijsten te maken en ze te doorlopen met een for-lus. Ontdek nieuwe mogelijkheden en experimenteer met verschillende acties die je kunt uitvoeren op de gegevens in de lijst.

Fantastisch werk! Je hebt geleerd hoe je lijsten kunt gebruiken en iteratie kunt toepassen in je MicroPython-code. In de volgende les gaan we leren over geavanceerde onderwerpen zoals functies met terugkeerwaarden. Blijf oefenen en laat je creativiteit de vrije loop!

## Les 8 - Functies met terugkeerwaarden

Welkom terug bij de achtste les van de cursus Programmeren met MicroPython! In deze les gaan we leren over functies met terugkeerwaarden, waarmee we gegevens kunnen berekenen en resultaten kunnen teruggeven. Laten we meteen beginnen!

Tot nu toe hebben we functies gezien die acties uitvoeren, zoals het tonen van tekst op het scherm. Maar soms willen we dat een functie een waarde berekent en deze teruggeeft, zodat we deze kunnen gebruiken in ons programma. Dit noemen we een functie met een terugkeerwaarde.

Laten we een voorbeeld bekijken:
```
from microbit import *

def verdubbel_getal(getal):
    verdubbelde_waarde = getal * 2
    return verdubbelde_waarde

resultaat = verdubbel_getal(5)
display.show(str(resultaat))
```

In deze code hebben we een functie genaamd "verdubbel_getal" gemaakt. Deze functie accepteert een argument genaamd "getal". Binnen de functie vermenigvuldigen we het getal met 2 en slaan we het resultaat op in een variabele genaamd "verdubbelde_waarde". Vervolgens gebruiken we het return-keyword om de verdubbelde waarde terug te geven.

We roepen de functie aan met het getal 5 en slaan het resultaat op in de variabele "resultaat". Daarna tonen we het resultaat op het scherm van de micro:bit.

Probeer de code uit en bekijk wat er wordt getoond op het scherm. Je kunt de functie aanroepen met verschillende getallen en de resultaten opslaan in verschillende variabelen.

Functies met terugkeerwaarden stellen ons in staat om complexere berekeningen uit te voeren en de resultaten te gebruiken in ons programma. Je kunt functies met terugkeerwaarden combineren met andere concepten die je hebt geleerd, zoals lussen en voorwaarden, om nog krachtigere programma's te maken.

Ga aan de slag met functies met terugkeerwaarden. Experimenteer met verschillende berekeningen en gebruik de resultaten in je code. Ontdek nieuwe mogelijkheden en breid je programmeervaardigheden verder uit!

Fantastisch werk! Je hebt geleerd hoe je functies met terugkeerwaarden kunt gebruiken in je MicroPython-code. In de volgende les gaan we leren over geavanceerde onderwerpen zoals modules en externe bibliotheken. Blijf oefenen en laat je creativiteit de vrije loop!

## Les 9 - Modules en externe bibliotheken

Welkom terug bij de negende les van de cursus Programmeren met MicroPython! In deze les gaan we leren over modules en externe bibliotheken, waarmee we extra functionaliteit aan onze code kunnen toevoegen. Laten we meteen beginnen!

Modules zijn verzamelingen van functies en hulpmiddelen die al voor ons zijn geschreven. Ze stellen ons in staat om complexe taken uit te voeren zonder alles zelf te hoeven programmeren. MicroPython wordt geleverd met verschillende modules die we kunnen gebruiken, zoals "microbit" voor toegang tot de functionaliteit van de micro:bit.

Om een module te gebruiken, moeten we deze eerst importeren. Laten we een voorbeeld bekijken:
```
from microbit import *

while True:
    if button_a.is_pressed():
        display.show(Image.HAPPY)
    elif button_b.is_pressed():
        display.show(Image.SAD)
    else:
        display.clear()
```

In deze code importeren we de "microbit" module met behulp van het from-keyword. Hierdoor krijgen we toegang tot functies en hulpmiddelen die ons in staat stellen om de knoppen en het scherm van de micro:bit te gebruiken.

We gebruiken een oneindige lus (while True) om continu de status van de knoppen te controleren. Als de knop A wordt ingedrukt, tonen we een blij gezicht op het scherm met display.show(Image.HAPPY). Als de knop B wordt ingedrukt, tonen we een verdrietig gezicht met display.show(Image.SAD). Als er geen knoppen zijn ingedrukt, wissen we het scherm met display.clear().
Probeer de code uit en observeer het gedrag op de micro:bit. Je kunt andere afbeeldingen en functies uit de "microbit" module verkennen om je eigen interactieve programma's te maken.

Naast de modules die standaard worden geleverd, kunnen we ook externe bibliotheken installeren om extra functionaliteit toe te voegen aan onze code. Een populaire bibliotheek is bijvoorbeeld "neopixel", waarmee we LED-strips kunnen besturen. Om een externe bibliotheek te gebruiken, moeten we deze eerst installeren en importeren. Hier is een voorbeeld:
```
from microbit import *
from neopixel import NeoPixel

strip = NeoPixel(pin0, 8)

strip[0] = (255, 0, 0)  # Rood
strip[1] = (0, 255, 0)  # Groen
strip[2] = (0, 0, 255)  # Blauwe ervarin
strip.show()
```

In deze code importeren we zowel de "microbit" module als de "neopixel" bibliotheek. We maken een NeoPixel-object genaamd "strip" dat is verbonden met pin 0 en 8 LED's heeft. Vervolgens stellen we de kleuren van de eerste drie LED's in op respectievelijk rood, groen en blauw. We roepen strip.show() aan om de LED's daadwerkelijk te laten oplichten.

Voordat je externe bibliotheken kunt gebruiken, moet je ze eerst installeren. Dit kan enige extra stappen vereisen,

## Les 10 - Project - Interactieve Klok

Welkom bij de tiende en laatste les van de cursus Programmeren met MicroPython! In deze les gaan we een leuk project maken: een interactieve klok. We zullen gebruikmaken van verschillende concepten die we tijdens de cursus hebben geleerd. Laten we meteen beginnen!

Ons doel is om een klok te maken die de tijd toont op het scherm van de micro:bit en waarmee we de tijd kunnen instellen met behulp van de knoppen.

Laten we beginnen met het importeren van de benodigde modules:
```
from microbit import *
import time
```

We importeren de "microbit" module om toegang te krijgen tot de functionaliteit van de micro:bit en de "time" module om de tijd bij te houden.

Nu kunnen we de code schrijven om de klok te laten werken:
```
def toon_tijd():
    while True:
        huidige_tijd = time.localtime()
        uren = str(huidige_tijd[3])
        minuten = str(huidige_tijd[4]).zfill(2)  # Voeg een voorloopnul toe indien nodig
        display.show(uren + ":" + minuten)
        time.sleep(1)

toon_tijd()
```

We definiëren een functie genaamd "toon_tijd" die in een oneindige lus de huidige tijd ophaalt met time.localtime(). We halen de uren en minuten op uit de tijdstructuur en zetten ze om naar strings. Met behulp van str.zfill(2) voegen we een voorloopnul toe aan de minuten als deze enkelvoudig zijn.

Vervolgens tonen we de tijd op het scherm van de micro:bit met behulp van display.show(). We combineren de uren en minuten met een dubbele punt ertussen.

We definiëren een functie genaamd "toon_tijd" die in een oneindige lus de huidige tijd ophaalt met time.localtime(). We halen de uren en minuten op uit de tijdstructuur en zetten ze om naar strings. Met behulp van str.zfill(2) voegen we een voorloopnul toe aan de minuten als deze enkelvoudig zijn.

Vervolgens tonen we de tijd op het scherm van de micro:bit met behulp van display.show(). We combineren de uren en minuten met een dubbele punt ertussen.

Daarna voegen we een vertraging van 1 seconde toe met time.sleep(1) voordat we de tijd opnieuw tonen. Hierdoor wordt de tijd elke seconde bijgewerkt.

Tot slot roepen we de functie "toon_tijd()" aan om de klok te starten.

Nu hebben we een werkende klok die de tijd toont op het scherm. Maar laten we het interactief maken door de tijd te kunnen instellen met behulp van de knoppen:
```
def stel_tijd_in():
    uur = 0
    minuut = 0

    while True:
        if button_a.is_pressed() and button_b.is_pressed():
            break  # Beëindig de lus als beide knoppen tegelijkertijd worden ingedrukt

        if button_a.is_pressed():
            uur = (uur + 1) % 24  # Verhoog het uur met 1, ga terug naar 0 na 23
        elif button_b.is_pressed():
            minuut = (minuut + 1) % 60  # Verhoog de minuut met 1, ga terug naar 0 na 59

        display.show(str(uur) + ":" + str(minuut).zfill(2))
        time.sleep(0.2)

    return uur, minuut

uur, minuut = stel_tijd_in()

# Update de tijd met de ingestelde waarden
time.set_time((0, 0, 0, uur, minuut, 0, 0, 0))
```
We definiëren een nieuwe functie genaamd "stel_tijd_in" die de uur- en minuutwaarden initialiseert op 0. In een oneindige lus controleren we de status van de knoppen. Als beide knoppen tegelijkertijd worden ingedrukt, beëindigen we de lus en gaan we terug naar de hoofdcode.

Als alleen knop A wordt ingedrukt, verhogen we het uur met 1 en gebruiken we de modulo-operator om ervoor te zorgen dat het uur tussen 0 en 23 blijft. Als knop B wordt ingedrukt, verhogen we de minuut met 1 en zorgen we ervoor dat deze tussen 0 en 59 blijft.

We tonen de ingestelde tijd op het scherm en voegen een kleine vertraging van 0.2 seconden toe om te voorkomen dat de waarden te snel veranderen.

Na het verlaten van de lus, geven we de uur- en minuutwaarden terug uit de functie en gebruiken we time.set_time() om de tijd bij te werken met de ingestelde waarden.

Geweldig! Je hebt zojuist een interactieve klok gemaakt met behulp van MicroPython en de micro:bit. Je hebt geleerd hoe je modules kunt importeren, tijd kunt bijhouden en interactie kunt hebben met de knoppen van de micro:bit.
Nu is het tijd om te experimenteren en je klok verder aan te passen. Misschien wil je de seconden toevoegen of het scherm verfraaien met extra afbeeldingen. Laat je creativiteit de vrije loop!

Bedankt voor het volgen van deze cursus. Ik hoop dat je veel plezier hebt gehad en veel hebt geleerd. Blijf oefenen en blijf nieuwe dingen ontdekken met MicroPython!

Veel succes en programmeerplezier!