FROM golang:1.8

RUN go get -u github.com/go-redis/redis

COMMAND ["/usr/local/go/bin/go", "build", "." ]
