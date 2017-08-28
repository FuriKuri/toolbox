FROM alpine:3.6

RUN apk add --update curl bind-tools python3 && \
    pip3 install --upgrade pip setuptools httpie && \
    rm -rf /var/cache/apk/*

CMD ["/bin/sh"]