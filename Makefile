
.PHONY: lint
lint:
	golint

.PHONY: dep
dep:
	go get -v
	go mod tidy

.PHONY: test
test:
	go test -v -race ./...