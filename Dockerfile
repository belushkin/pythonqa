FROM python:3.7

MAINTAINER Max Belushkin <belushkin@gmail.com>

WORKDIR /app

COPY requirements.txt /

RUN pip install -r /requirements.txt
