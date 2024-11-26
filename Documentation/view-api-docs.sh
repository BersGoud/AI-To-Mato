#!/bin/bash
docker build -t ai-to-mato:latest . --no-cache
docker run -d -p 8001:8001 ai-to-mato:latest
