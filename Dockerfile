FROM python:3.12-alpine

WORKDIR selecto

COPY . .

ENV PYTHONUNBUFFERED=1

RUN pip install -r requirements.txt
