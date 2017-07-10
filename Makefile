PKG=github.com/sercand/grpc-js-fetch
JS_PLUGIN_PKG=$(PKG)/protoc-gen-js-fetch

build:
	go build -o bin/protoc-gen-js-fetch $(JS_PLUGIN_PKG)
	sh bin/run.sh bin

.PHONY: build test
