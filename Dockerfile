FROM alpine

COPY run.sh /

RUN apk add --no-cache curl jq coreutils

CMD ["/graylog-configurer"]
