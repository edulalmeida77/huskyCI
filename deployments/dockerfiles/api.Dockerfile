FROM golang:1.24.2

ADD api/ /go/src/github.com/globocom/huskyCI/api/
WORKDIR /go/src/github.com/globocom/huskyCI/api/
