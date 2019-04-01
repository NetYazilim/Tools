FROM netyazilim/alpine-base:3.9

LABEL maintainer "Levent SAGIROGLU <LSagiroglu@gmail.com>"

VOLUME /shared

RUN apk add --upgrade --no-cache ca-certificates openssl openssh curl git wget nano file tar zip bzip2 figlet
WORKDIR /shared

CMD ["/bin/sh"]
