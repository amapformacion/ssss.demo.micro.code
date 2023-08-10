FROM golang:1.21
ADD main.go /go/src/main.go
EXPOSE 8080
WORKDIR /go/src
ENTRYPOINT [ "go", "run",  "main.go"]