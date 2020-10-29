# HTWG BA - Battery Management System

## TODO

- Pflichtenheft erstellen
- Projektplan und Milestones definieren
- Dokumentation schreiben
- 

https://componentsearchengine.com/

https://www.ti.com/lit/an/slva618/slva618.pdf?ts=1603655582713&ref_url=https%253A%252F%252Fwww.google.com%252F

https://www.analog.com/media/en/technical-documentation/application-notes/an68f.pdf

## Questions??

- Active or Passive
- max. current 20A?
- Voltage 48V
- Temperature use cases?  -10DegC up to 40DegC? 
- Cell config (serial parallel), Cell Type LiFePo4?
  - cylindrical(small and large), prismatic, and pouch. 
- Working at HTWG or at Home?
- ICs or self made?
- OpenSource?
- Distributed or all in one
- English or German
- Dev-boards available?



### Mailed requirements

- 48V Battery with 1kW
- Trennung 
- Vehicle
- current 20-30A
- LiFePo4
- cheap 
- safe 
- Anzeige

```
das mit dem BMS ist eine gute Idee.
Ich habe seit längerem das Bedürfnis nach einer 48V Batterie mit ca. 1kWh
Speicherinhalt für unsere Spaßfahrzeuge oder als kleiner Energiespeicher an einer Solarzelle.
Lade- und Entladestrom kann auf gemütliche 20-30A begrenzt werden.

Sicherheit steht an oberster Stelle, womit eine LiFePo Zelle verwenden würde mit
entsprechender Überwachung. Die finale Entscheidung obliegt ihnen.

Ihre Aufgabe:
- Entwicklung und Inbetriebnahme einer geschlossenen (im Gehäuse) 48V Batterie
mit redundanter Absicherung gegenüber auftretenden Risiken (thermisch, Überstrom usw.) mit ca. 1kWh
Energieinhalt.
Ziele:
- günstiger aber dennoch sicherer Aufbau
- Test der Schutzmaßnahmen
- Dokumentation als Abschlussdokumentation, Poster, Demovideo
(mit Beginn der Arbeit stimmen Sie einer Veröffentlichung auf unserem EI-Server zu)
- ...

-> In der Umsetzung sind sie ziemlich frei. Ab Start würden wir wöchentlich / zweiwöchentlich
einen Regeltermin suchen und gemeinsam den Fortschritt der Arbeit besprechen.
```



## Features

- Protection/Safety
  - Short circuit protection
  - Reverse polarity protection
  - Over/Under-Voltage protection
  - Over/Under-Current protection
  - Failure (Fuse/FET/Communication)
- Temperature Monitoring
- Coulomb counting (SOC/Capacity estimation)?
- Logging/Display/Communication
- EMV



## Problems that may occur

- Temperature tolerance 
- Timing
- Noise



## Interesting Chips

- LTC6811
- bq76930
- BQ77216
- bq29312

### BMS Evaluation

| Manufacturer       | name              | number of cells in Series | datasheet                                                    | costs |
| ------------------ | ----------------- | ------------------------- | ------------------------------------------------------------ | ----- |
| Maximum Integrated | MAX14920/MAX14921 | 12-16                     | https://datasheets.maximintegrated.com/en/ds/MAX14920-MAX14921.pdf |       |
|                    |                   |                           |                                                              |       |
|                    |                   |                           |                                                              |       |



## Milestones

1. Getting Stared
2. Define Requirements
3. Build basic circuits and test
4. Test
5. Finish Documentation



## Design

![](/home/yannick/.config/Typora/typora-user-images/image-20201014131014814.png)

![image-20201014131152161](/home/yannick/.config/Typora/typora-user-images/image-20201014131152161.png)

(https://www.nxp.com/design/training/simplify-your-high-voltage-bms-application-design-with-ready-to-use-nxp-solutions:TIP-SIMPLIFY-YOUR-HIGH-VOLTAGE-BMS-APPLICATION)

## System Parts

- Sensors (cell monitoring)

- ECUs (battery controll unit)

- Actuators (relays)

- Buses (CAN)

  ![image-20201016144527913](/home/yannick/.config/Typora/typora-user-images/image-20201016144527913.png)

## Batteries

- Pack voltage 48V

  | Voltage | Calc                | Number of Cells      |
  | ------- | ------------------- | -------------------- |
  | 12V     | 48V/12V = 4 Cells   | 4 Cells in series    |
| 3.2V    | 48V/3.2V = 15 Cells | 15 Cells in series   |
  | 4.2V    | 48V/4.2V =          | 11.4 Cells in series |
  
  https://files.ev-power.eu/inc/_doc/attach/StoItem/4963/GB-LFP1865-11_specification.pdf



https://www.electriccarpartscompany.com/Fortune-60Ah-Aluminum-Encased-Battery

## E-Books and PDFs

- [DNK Power Battery Design Ebook.pdf](ebooks_pdfs/DNK Power Battery Design Ebook.pdf) 

-  [summary_battery_specifications.pdf](ebooks_pdfs/summary_battery_specifications.pdf) 

- [wevj-01-00094.pdf](ebooks_pdfs/wevj-01-00094.pdf) 

## Useful Links

[BMS IC evaluation]: http://www.liionbms.com/php/wp_bms_chips.php

https://shop.gwl.eu/

https://foxbms.org/technical-specifications/

https://wiki.opensourceecology.de/24-48V_BMS

https://github.com/foxBMS/foxbms

https://blog.ennoid.me/2020/02/ennoid-bms-setup.html

https://www.youtube.com/watch?v=hIBP6UlAyfo

