### docker101

[![Greenkeeper badge](https://badges.greenkeeper.io/NdagiStanley/docker101.svg)](https://greenkeeper.io/)
Introduction to docker

This is a simple HTML page served by node.

> Run locally

To run it locally simply:

RUN `npm install -g httpster`

then
RUN `httpster`

> Run in docker

RUN `docker build <image_name> .`

then
RUN ```docker run -p 3333:3333 -v `pwd`:/code new:v1```
