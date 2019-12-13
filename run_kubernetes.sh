#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="doofus909/udacity:demot"
# kubectl create deployment kb --image=doofus909/udacity:demot

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run ktest --image=$dockerpath --port=80 --labels app=ktest

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward ktest 8000:80
