FROM python:3.7-alpine

RUN apk add --update make
RUN pip install isort pipenv yapf
