FROM alpine
RUN apk add curl
CMD tail -f /dev/null
