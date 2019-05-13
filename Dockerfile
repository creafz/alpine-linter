FROM python:3.7-alpine

RUN apk add --no-cache bash
RUN pip install yapf unify flake8 isort
