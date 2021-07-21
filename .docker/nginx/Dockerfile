FROM nginx:mainline-alpine

LABEL maintainer="Joemar Tagpuno <contact@joemartagpuno.info>"

ARG TIMEZONE=UTC
ENV TZ ${TIMEZONE}

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN mkdir -p /app/public

WORKDIR /app/public

EXPOSE 80
# EXPOSE 443
