FROM python:3.8-slim

WORKDIR /app

COPY . ./

RUN pip3 install -r requirements.txt

CMD pg_config.sh :$PORT app:app
