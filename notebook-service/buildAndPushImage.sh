#!/usr/bin/env bash

mvn package

docker build -t art.local:8281/docker/notebook-k8s/notebook-service:latest .

docker push art.local:8281/docker/notebook-k8s/notebook-service:latest
