CircleCI was passed, Status Badge here
[![CircleCI](https://circleci.com/gh/CatLava/UDevops.svg?style=svg)](https://circleci.com/gh/CatLava/UDevops)



## Project Overview

This project was intended to learn and deploy an with Docker and Kubernetes
1. Configuring Docker to grab and compile a python app with a makefile and Dockerfile compilation
2. Afterwards, Upload the docker image to the account for public access.
  This is seen with run_docker.sh where the configurations and settings were applied
3. After Docker file is uploaded, run a kubernetes cluster and test the app again
  This is seen in run_kubernetes.sh where the settings were applied
4. As part of the assignment, a docker_out.txt and kubernetes_out.txt files were included to show that they were established and verified appropriately. 

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
