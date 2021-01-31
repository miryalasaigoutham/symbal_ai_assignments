#!/usr/bin/env bash
sudo git clone https://github.com/contentful/the-example-app.nodejs.git
cd the-example-app.nodejs
sudo docker build -t the-example-app.nodejs .
docker run -p 3000:3000 -d the-example-app.nodejs
curl -IR localhost:3000
