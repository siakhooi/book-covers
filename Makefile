clean:
	rm -rf images.zip docs

build: clean
	./build.sh
.PHONY: clean build
