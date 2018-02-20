FROM golang:1.8

RUN go get -u github.com/go-redis/redis

CMD ["/usr/local/go/bin/go", "build", "." ]
