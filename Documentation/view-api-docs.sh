#!/bin/bash
docker build -t sm-docs:latest . --no-cache
docker run -d -p 8001:8001 sm-docs:latest
