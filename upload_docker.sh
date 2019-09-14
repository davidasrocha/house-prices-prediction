#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=davidasrocha/house-prices-prediction

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker tag house-prices-prediction davidasrocha/house-prices-prediction:latest
docker push davidasrocha/house-prices-prediction:latest