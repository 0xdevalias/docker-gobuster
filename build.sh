#!/bin/sh

docker build -t devalias/gobuster:latest . $@
docker build -t devalias/gobuster:seclists -f Dockerfile.seclists . $@
