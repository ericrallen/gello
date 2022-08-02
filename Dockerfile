FROM python:3.6-buster

ADD . /app
WORKDIR /app

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

