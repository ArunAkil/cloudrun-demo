FROM python:3.8-slim

WORKDIR /app

COPY . ./

RUN pip install flask

CMD gunicorn --bind :$PORT app:app
