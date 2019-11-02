FROM alpine:3.10

ENV HOME /home

RUN apk add gcc

COPY ./* $HOME/