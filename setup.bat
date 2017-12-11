set GOPATH=%~dp0
set PATH=%PATH%;%GOPATH%bin

go get -u github.com/jessevdk/go-assets-builder
go get -u github.com/skratchdot/open-golang/open