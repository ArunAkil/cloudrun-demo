FROM python:3.8-slim

WORKDIR /app

COPY . ./

RUN pip install flask

CMD pg_config.sh :$PORT app:app
