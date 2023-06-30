#!/bin/bash
docker pull nginx:latest
docker run -d -p 80:80 nginx:latest