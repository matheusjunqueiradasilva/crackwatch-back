FROM python:3

USER root

COPY . /crackwatch

WORKDIR /crackwatch

RUN apt update && apt upgrade -y

RUN pip install -r requirements.txt