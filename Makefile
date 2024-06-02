build:
	@./build.sh

run:
	@./main

build-run: build run

del-build:
	@rm -rf ./main 