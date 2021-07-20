FROM redis:6.2-alpine

LABEL maintainer="Joemar Tagpuno <contact@joemartagpuno.info>"

ENV REDIS_PASSWORD SuperSecretSecureStrongPass

CMD ["sh", "-c", "exec redis-server --requirepass \"$REDIS_PASSWORD\""]

EXPOSE 6379
