### R Skript zu "Funktionen"
### Kurs "Einführung in die moderne Datenanalyse mit R"
### Datum: Oktober 2021
### Autor: The R Bootcamp


### Jede Aktion wird durch eine Funktion ausgeführt ----------------------------

# Generiere einen Vektor, der die Elemente 1, 2 und 3 enthält und nenne ihn my_vec.

my_vec <- c(1, 2, 3)

# Zeige den Vektor my_vec in der Konsole an.

my_vec

### Funktionen haben help files ------------------------------------------------

# Schaue Dir die Hilfe für die sum() Funktion an. Verwende hierzu das Fragezeichen 
# ? und dann den Namen der Funktion.

?sum

# Welches sind die wichtigsten Abschnitte der sum() Hilfe (und die anderer Funtionen)?

### Funktionen haben (normalerweise) Argumente ---------------------------------

# Die sum() Funktion berechnet die Summe eines Objekts. Benutze sie um
# die Summe aller Elemente in my_vec zu berechnen.

sum(my_vec)

# Füge mit Hilfe des folgenden Codes ein NA am Ende des Vektors my_vec hinzu.
my_vec <- c(my_vec, NA)

# Printe einmal my_vec um zu sehen was sich verändert hat.

my_vec

# Berechne nun nochmals die Summe von my_vec. Was ist das Ergebnis und warum?

sum(my_vec)

# Wiederhole die Berechnung der letzten Aufgabe, so dass das Resultat 6 ergibt. 
# Verwende hierzu ein weiteres Argument der sum() Funktion.

sum(my_vec, na.rm = TRUE)

### Die Klasse des Inputs muss mit der vorgegebenen Klasse übereinstimmen ------

# Teste die Klasse von my_vec mit class().

class(my_vec)

# Kreiere mit dem folgenden code einen neuen Vektor my_vec
my_vec <- c( "a", "b", "c")

# Teste die Klasse von my_vec. Weshalb ist die Klasse nun anders?

class(my_vec)

# Berechne nochmals die Summe von my_vec. Was passiert und weshalb?

sum(my_vec)