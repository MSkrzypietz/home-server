#!/bin/bash
cd /home/michael/projects/home-assistant
printf "\n[$(date)]: Updating home assistant\n"
docker compose pull
docker compose down
docker compose up -d
