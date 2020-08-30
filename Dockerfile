FROM golang:1.15-alpine

RUN apk add --no-cache git \
 && GO111MODULE=off go get -v github.com/oxequa/realize

