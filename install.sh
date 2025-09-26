#!/bin/bash

echo "Installiere die Abhängigkeiten..."

# Beispielhafte Abhängigkeiten installieren
sudo apt-get update
sudo apt-get install -y git curl
# Node.js installieren
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
# Fügen Sie weitere Installationsbefehle hier hinzu

echo "Installation abgeschlossen!"