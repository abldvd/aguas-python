FROM quay.io/jupyter/scipy-notebook:2024-10-07
COPY ./requirements.txt /tmp
RUN python -m pip install --no-cache -r /tmp/requirements.txt