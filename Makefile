export GOPATH := $(PWD)

install:
	go install -v bugger/cmd/bugger
	bin/bugger
