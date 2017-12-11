#!/bin/bash

export GOPATH=$(pwd)
export PAHT=$PATH:$GOPATH

go get github.com/jessevdk/go-assets-builder
