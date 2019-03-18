FROM python:3.7.2-alpine3.8

ENV PYTHONUNBUFFERED=1
ENV PYTHONDONTWRITEBYTECODE=1

WORKDIR /srv

RUN rm -rf /var/cache/apk/* && \
    rm -rf /tmp/* && \
    apk update && \
    apk add --no-cache \
    bash \
    git \
    make

COPY requirements.txt .

RUN pip install -r requirements.txt
