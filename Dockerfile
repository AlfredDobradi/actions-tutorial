FROM alpine:3.10

RUN apk add --update bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT /entrypoint.sh