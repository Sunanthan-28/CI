#!/bin/bash
set -e

# Pull the Docker image from 
docker pull sunanthan/sample-python:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 sunanthan/sample-python:latest