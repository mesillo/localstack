#! /bin/bash

docker image rm localstack
docker build --rm -t localstack ./
