FROM python:3.6.1-alpine
RUN mkdir -p /web
WORKDIR /web

COPY requirements.txt /web/requirements.txt
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
COPY . /web
