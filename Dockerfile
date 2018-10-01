FROM netyazilim/alpine-base

LABEL maintainer "Levent SAGIROGLU <LSagiroglu@gmail.com>"

VOLUME /shared

RUN apk add --upgrade --no-cache ca-certificates openssl openssh curl git wget nano file tar zip bzip2
WORKDIR /shared

CMD ["/bin/sh"]