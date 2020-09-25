FROM alpine:3.12.0

RUN apk add --no-cache netcat-openbsd
COPY simplehttp.sh .
EXPOSE 8080

CMD ["sh", "simplehttp.sh"]
