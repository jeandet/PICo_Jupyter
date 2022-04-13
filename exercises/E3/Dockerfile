FROM python:3.10

RUN pip3 install jupyterlab ipyleaflet ipympl

EXPOSE 8080

ENTRYPOINT jupyter-lab --port 8080 --ip 0.0.0.0 --allow-root
