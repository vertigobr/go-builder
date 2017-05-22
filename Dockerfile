FROM alpine:3.5

ADD . /go-ethereum
RUN \
  apk add --update git go make gcc musl-dev linux-headers && \
  rm -rf /var/cache/apk/*

