#!/bin/bash
cd /home/ubuntu/backend/code
sudo docker build -t backend_pmtdev .
cd ..
sudo docker compose up -d
