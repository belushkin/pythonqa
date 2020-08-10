FROM alpine:3.7

MAINTAINER Max Belushkin <belushkin@gmail.com>

RUN apk-install python py-pip && \
    pip install --upgrade pip

COPY requirements.txt /

RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app

CMD flake8 .
