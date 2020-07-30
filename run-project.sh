#!/bin/bash

echo 'Building default images'
docker build -f ./alpine-default-images/Dockerfile-clear-alpine-image -t nerevarishe/alpine:latest
docker build -f ./alpine-default-images/Dockerfile-node-alpine-image -t nerevarishe/node-alpine:latest
docker build -f ./alpine-default-images/Dockerfile-python-alpine-image -t nerevarishe/python-alpine:latest

echo 'Building dependencies images'
