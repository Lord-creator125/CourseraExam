#!/bin/bash
# Skript zur Berechnung von einfachem Zins
echo "Gib den Hauptbetrag ein:"
read principal
echo "Gib den Zinssatz (%) ein:"
read rate
echo "Gib die Laufzeit (Jahre) ein:"
read time

# Berechnung des einfachen Zinses
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Der einfache Zins beträgt: $interest"
