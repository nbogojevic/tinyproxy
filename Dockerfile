FROM alpine

MAINTAINER Nenad Bogojevic

RUN apk add --no-cache tinyproxy

EXPOSE 8888

USER 1001

CMD ["tinyproxy", "-d"]
