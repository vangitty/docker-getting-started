FROM node:16
WORKDIR /app
# Entferne den COPY von package*.json und den npm install Schritt,
# wenn sie nicht benötigt werden:
# COPY package*.json ./
# RUN npm install
COPY . .
CMD ["./bin/docker-run"]
