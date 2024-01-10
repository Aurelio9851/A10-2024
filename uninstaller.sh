#!/bin/bash

# Stoppare tutti i container in esecuzione
docker stop $(docker ps -aq)

# Rimuovere tutti i container fermi
docker rm $(docker ps -aq)

# Rimuovere tutti i volumi
docker volume prune -f

# Rimuovere tutte le immagini
docker rmi -f $(docker images -aq)

# Rimuovere tutte le reti
docker network prune -f

# Rimuovere tutti i container, volumi, immagini e reti orfani
docker system prune -af
