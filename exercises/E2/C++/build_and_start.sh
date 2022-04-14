#!/usr/bin/sh
docker build -t pico_jupyter/e2_cpp .
docker run -it --rm -p8080:8080  pico_jupyter/e2_cpp
