FROM golang:1.9

RUN mkdir -p /go/src/app

WORKDIR /go/src/app

RUN go get -v -u github.com/go-redis/redis

CMD ["/usr/local/go/bin/go", "build", "." ]
