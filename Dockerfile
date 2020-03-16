FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
WORKDIR ~/dev
RUN pip install scipy
