#!/bin/bash

echo "Stopping old container..."

docker stop devops-container || true
docker rm devops-container || true

echo "Building Docker image..."

docker build -t devops-shell-app .

echo "Running container..."

docker run -d -p 8080:80 --name devops-container devops-shell-app

echo "Deployment Successful!"
