FROM python:3.8-slim

WORKDIR /app

COPY . ./

RUN pip install flask

CMD p_g config.sh --bind :$PORT app:app
