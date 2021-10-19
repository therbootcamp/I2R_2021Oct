### R Skript zu "Analyse"
### Kurs "Einführung in die moderne Datenanalyse mit R"
### Datum: Oktober 2021
### Autor: The R Bootcamp


### Einfache Statistiken ----------------------------

# Lese die Datei Tourismus.csv als `daten` ein.

daten <- read.csv('1_Data/Tourismus.csv')

# Berechne den Mittelwert (mean()) der Variablen `Besucher` und `Dauer`.

mean(daten$Besucher)
mean(daten$Dauer)

# Berechne den Median (median()) der Variablen `Besucher` und `Dauer`.

median(daten$Besucher)
median(daten$Dauer)

# Berechne die Standardabweichung (sd()) der Variablen `Besucher` und `Dauer`.

sd(daten$Besucher)
sd(daten$Dauer)

# Berechne die Korrelation (cor()) zwischen den Variablen `Besucher` und `Dauer`.

cor(daten$Besucher, daten$Dauer)

### Einfache Graphiken ----------------------------

# Plotte ein Histogram (hist()) für die Variable `Besucher`.

hist(daten$Besucher)

# Plotte ein Histogram (hist()) für die Variable `Dauer`.

hist(daten$Dauer)

# Plotte ein Streudiagram (plot()) für die Variablen `Dauer` und `Besucher`.

plot(daten$Besucher, daten$Dauer)

# Ändere die Achsen des Streudiagrams zu log-Skalen.

plot(daten$Besucher, daten$Dauer, log = "xy")

# Plotte ein Boxplot für `Besucher` als Funktion von `Region`.

boxplot(daten$Besucher ~ daten$Region)

