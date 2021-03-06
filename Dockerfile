FROM alpine:3.8

RUN apk add --update \
    sqlite \
    python3 \
    py3-pip

RUN pip3 install --upgrade influxdb requests
