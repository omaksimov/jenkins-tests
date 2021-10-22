FROM alpine
RUN apk add curl postgresql-client
CMD tail -f /dev/null
