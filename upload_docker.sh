#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
export $dockerpath=atharva11/udacity-project:latest

# Step 2:  
# Authenticate & tag
docker login --username atharva11
echo "Docker ID and Image: $dockerpath"
docker tag developmet:latest $dockerpath



# Step 3:
# Push image to a docker repository
docker push $dockerpath




