#!/bin/bash

set -e

sudo docker build -t spark-base:2.3.1 ./docker/base
sudo docker build -t spark-master:2.3.1 ./docker/spark-master
sudo docker build -t spark-worker:2.3.1 ./docker/spark-worker
sudo docker build -t spark-submit:2.3.1 ./docker/spark-submit
