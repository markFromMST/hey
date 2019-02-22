FROM golang:1.11.5-alpine3.9
RUN apk add --no-cache git && \
    go get -u github.com/markFromMST/hey
ENTRYPOINT ["hey"]
