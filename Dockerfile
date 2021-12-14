FROM python:3.7-slim-buster
MAINTAINER Julian Heinovski (heinovski@ccs-labs.org)
LABEL Description="PlaFoSim"

WORKDIR /app

RUN pip3 install plafosim --disable-pip-version-check
