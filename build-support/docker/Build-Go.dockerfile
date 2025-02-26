ARG GOLANG_VERSION=1.17.5
FROM golang:${GOLANG_VERSION}

RUN go install github.com/elazarl/go-bindata-assetfs/go-bindata-assetfs@master
RUN go install github.com/hashicorp/go-bindata/go-bindata@master

WORKDIR /consul
