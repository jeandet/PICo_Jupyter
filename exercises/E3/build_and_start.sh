#!/usr/bin/sh
docker build -t pico_jupyter/e3 .
docker run -it --rm -p8080:8080  pico_jupyter/e3
