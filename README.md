# EmptyStandbyList
Empty Standby Memory automatically with Task Scheduler + EmptyStandbyList + .BAT

1. KORAK
Modifikovati program za import po potrebi:
Na liniji 58 u XML fajlu (Dump Res.Memory) definisati gde se nalazi program, npr. C:\Windows\System32\EmptyStandbyList.exe
Na liniji 59 u XML fajlu (Dump Res.Memory) definisati po potrebi tip memorije ya brisanje (workingsets|modifiedpagelist|standbylist|priority0standbylist)

2. KORAK
Na serveru ubaciti u folder System32 (definisan u 1. koraku) program EmptyStandbyList.exe

3. KORAK
Importovati fajl iz 1.koraka na server u start > Task Scheduler > Import



-----------------------------
VAZNO

U slucaju da ne radi, moguce je da se ne koristi admin nalog, s toga u Task Scheduler > Dump Res.Memory > desni klik-properties > pod General > Security > selektovati Run whetether user is logged on or not i Run with highest privileges.

za .bat fajl nema potrebe za tim, on ce sam proveriti da li ste admin i pitati za password
