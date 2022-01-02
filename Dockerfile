FROM alpine:3.15.0

RUN apk add --no-cache wireguard-tools

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]