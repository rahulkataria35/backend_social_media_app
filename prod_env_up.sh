#!bin/bash

# Start Docker Compose services in detached mode
echo "Starting Docker Compose services..."
sudo docker-compose -f docker-compose-prod.yml up -d