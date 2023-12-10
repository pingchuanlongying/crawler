FROM python:3
WORKDIR /work

RUN apt-get update
RUN pip install --upgrade pip
COPY crawler.py /work/
RUN python -m pip install jupyterlab