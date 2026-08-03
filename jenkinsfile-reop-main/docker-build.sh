#!/bin/bash

IMAGE_NAME=demo-app

docker build -t $IMAGE_NAME .

docker images
