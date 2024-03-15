FROM golang:1.21.7

ADD api/ /go/src/github.com/globocom/huskyCI/api/
WORKDIR /go/src/github.com/globocom/huskyCI/api/
