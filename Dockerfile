FROM python:latest
WORKDIR /app
COPY . .
RUN pip install --upgrade pip
RUN pip install django psycopg2-binary
