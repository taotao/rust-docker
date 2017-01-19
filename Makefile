PROJ_NAME=rust-docker

.PHONY: all build

all: build

build: Dockerfile
	docker build . -t $(PROJ_NAME)
