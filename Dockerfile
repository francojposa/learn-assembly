FROM alpine:3.10

RUN apk add gcc

COPY ./* $HOME/