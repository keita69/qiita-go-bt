#!/bin/bash

export GOPATH=$(pwd)
export PAHT=$PATH:$GOPATH

go get -u github.com/jessevdk/go-assets-builder
go get -u github.com/skratchdot/open-golang/open
