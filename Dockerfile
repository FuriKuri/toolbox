FROM alpine:3.6

RUN apk add --update curl bind-tools && \
    rm -rf /var/cache/apk/*

CMD ["/bin/sh"]