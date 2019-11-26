#!/bin/sh

echo '!! Start Build NestJS On Development Mode !!'
docker-compose -f ./docker-compose.yml build --force-rm
docker-compose -f ./docker-compose.yml up
