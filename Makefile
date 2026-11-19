.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o tencentcloud-tse-purger.exe .

test:
	GOWORK=off go test -mod=readonly ./...
