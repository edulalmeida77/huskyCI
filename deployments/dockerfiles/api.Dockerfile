FROM golang:1.22.6

ADD api/ /go/src/github.com/globocom/huskyCI/api/
WORKDIR /go/src/github.com/globocom/huskyCI/api/
