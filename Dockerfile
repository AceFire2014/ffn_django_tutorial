FROM python:3.8.7-slim-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
RUN apt-get update \ 
    && apt-get install -y \
        nmap \
        vim
COPY . /app/
