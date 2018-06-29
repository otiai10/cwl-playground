FROM alpine:latest

RUN apk add --update \
  libc-dev \
  gcc \
  python-dev \
  py-pip

RUN pip install cwltool