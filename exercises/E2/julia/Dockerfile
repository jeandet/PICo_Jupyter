from ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y julia curl python3-pip && pip3 install --upgrade jupyterlab && julia -e 'using Pkg;Pkg.add("IJulia")'

EXPOSE 8080

ENTRYPOINT jupyter-lab --port 8080 --ip 0.0.0.0 --allow-root
