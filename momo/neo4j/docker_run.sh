#!/bin/bash

mkdir -p data
mkdir -p conf
mkdir -p logs

ROOT=$HOME/s3_crawler/smhsu/neo4j

# Build a docker image based on Dockerfile
docker build -t neo4j-my .

# Run a container
# -v $ROOT/logs:/logs -v $ROOT/conf:/conf
docker run --name testneo4j -p7474:7474 -p7687:7687 -v $ROOT/data:/data neo4j-my