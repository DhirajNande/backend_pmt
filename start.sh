#!/bin/bash
cd /home/ubuntu/backend/code
sudo docker build -t backend_pmt-dev .
cd ..
sudo docker compose up -d
