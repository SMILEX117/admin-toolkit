#!/bin/bash
echo "--- Speicherplatz der Festplatten ---"
df -h -x tmpfs -x devtmpfs
echo ""
echo "--- Größte Dateien im aktuellen Ordner ---"
du -sh * 2>/dev/null | sort -hr | head -n 5
