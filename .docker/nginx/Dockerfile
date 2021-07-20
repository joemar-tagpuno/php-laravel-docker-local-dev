FROM nginx:mainline-alpine

LABEL maintainer="Joemar Tagpuno <contact@joemartagpuno.info>"

ENV MY_USER=gov
ENV MY_GROUP=nginx

ARG TIMEZONE=Asia/Manila
ENV TZ ${TIMEZONE}

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN mkdir -p /app/public

WORKDIR /app/public

EXPOSE 80
EXPOSE 443
