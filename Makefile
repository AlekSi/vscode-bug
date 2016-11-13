export GOPATH := $(PWD)
unexport GOBIN

install:
	go install -v bugger/cmd/bugger
	bin/bugger
