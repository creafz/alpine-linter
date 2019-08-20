FROM python:3.7-alpine

RUN apk add --no-cache bash
COPY ./requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir --upgrade pip \
    && pip install --no-cache-dir -r /tmp/requirements.txt
