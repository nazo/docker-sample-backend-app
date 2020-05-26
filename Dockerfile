FROM golang:buster AS build
ADD . /app
WORKDIR /app
RUN go build .

