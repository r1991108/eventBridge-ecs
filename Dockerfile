# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

RUN pip install requests==2.25.0

COPY . .

WORKDIR ./app

CMD [ "python3.8", "test.py"]