# Verwende ein Basis-Image, das zu deiner Anwendung passt
FROM node:16

# Arbeitsverzeichnis setzen
WORKDIR /app

# Alle notwendigen Dateien kopieren
COPY . .

# Falls Abhängigkeiten installiert werden müssen – nur, wenn du tatsächlich Node.js verwendest
# (entferne diesen Schritt, wenn er nicht nötig ist)
RUN npm install

# Starte deine Anwendung (hier musst du den passenden Startbefehl eintragen)
CMD ["node", "app.js"]

