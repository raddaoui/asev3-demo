FROM python:3.9.6-buster

ADD ./server.py /app/server.py

WORKDIR /app

EXPOSE 80
CMD python3 server.py