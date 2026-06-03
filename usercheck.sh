#!/bin/bash
echo "--- Aktuell angemeldete Benutzer ---"
who
echo ""
echo "--- Letzte 5 Logins ---"
last -a | head -n 5
