### R Skript zu "Data I/O"
### Kurs "Einführung in die moderne Datenanalyse mit R"
### Datum: Oktober 2021
### Autor: The R Bootcamp


### Daten von Festplatte lesen ----------------------------

# Stelle sicher, dass Tourismus.csv in deinem 1_Data Ordner liegt.

# Lese die Datei mittels read.csv() ein. Denke an den Auto-Complete Trick!

read.csv('1_Data/Tourismus.csv')

# Weise die Daten einem Objekt mit Namen `daten` zu.

daten <- read.csv('1_Data/Tourismus.csv')

### Daten leben in data.frames ----------------------------

# Überprüfe die Klasse von `daten` mittels class()

class(daten)

# Überprüfe die Dimensionen von `daten` mittels dim()

dim(daten)

# Lass dir die Namen der Variablen in `daten` anzeigen mittels names()

names(daten)

# Extrahiere die Variable `Land` mittels $

daten$Land

# Kreiere ein neues Objekt, dass die Variable `Land` enthält.

Land <- daten$Land

# Erstelle eine neue Variable names `Naechte` mit $ als das Produkt von `Dauer` und `Besucher`.

daten$Naechte <- daten$Dauer * daten$Besucher

### Daten auf die Festplatte schreiben ----------------------------

# Schreibe den Datensatz Tourismus zurück auf die Festplatte mit write.csv()

write.csv(daten, '1_Data/Tourismus.csv')
