#!/bin/bash
QUELL_ORDNER="/home/vboxuser/linux-course"
ZIEL_DATEI="/tmp/backup_$(date +%Y%m%d_%H%M).tar.gz"

echo "Starte Backup..."
tar -czf "$ZIEL_DATEI" "$QUELL_ORDNER" 2>/dev/null

if [ $? -eq 0 ]; then
    echo "Erfolg! Gespeichert als: $ZIEL_DATEI"
else
    echo "Fehler beim Backup!"
fi
