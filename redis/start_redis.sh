#!/bin/bash

#docker build -t songyancui/reids

docker run --name redis1 -d -p 127.0.0.1:6379:6379 -m 1g songyancui/redis
