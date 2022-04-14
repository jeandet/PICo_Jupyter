# feel free to change
from ubuntu:latest

#when using debian or ubuntu you might need this
ARG DEBIAN_FRONTEND=noninteractive

# RUN Something to have JupyterLab and Julia kernel installed

COPY Test_Notebook.ipynb /work/Test_Notebook.ipynb

WORKDIR /work

EXPOSE 8080

# could be different depending on how you installed JupyterLab
ENTRYPOINT jupyter-lab --port 8080 --ip 0.0.0.0 --allow-root
