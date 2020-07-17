FROM alpine:3.12

MAINTAINER moduit-engineering <engineering@moduit.id>

RUN apk add --no-cache openssh

CMD bash
