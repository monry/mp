deps:
	go get github.com/codegangsta/cli
	go get github.com/DHowett/go-plist

install: deps
	go install
