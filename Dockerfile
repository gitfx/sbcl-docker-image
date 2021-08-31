FROM alpine

ARG version

RUN apk update && apk upgrade
RUN apk add --no-cache \
    git bash \
    sbcl=$version
