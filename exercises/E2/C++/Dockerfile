FROM fedora:36

RUN dnf update -y && dnf install -y conda && conda create -y --name xeus xeus-cling jupyterlab -c conda-forge

EXPOSE 8080

ENTRYPOINT conda run --no-capture-output -n xeus jupyter-lab --port 8080 --ip 0.0.0.0 --allow-root
