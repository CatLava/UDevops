#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 0 : Login
# Ensure tagging is appropriate for the intended image
docker login
docker tag doofus909/udacity:demot doofus909/udacity:demot

# Step 1:
# Create dockerpath
dockerpath=~/.devops

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push doofus909/udacity:demot
