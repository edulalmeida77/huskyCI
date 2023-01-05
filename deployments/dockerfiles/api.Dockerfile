FROM golang:1.20rc2

ADD api/ /go/src/github.com/globocom/huskyCI/api/
WORKDIR /go/src/github.com/globocom/huskyCI/api/
