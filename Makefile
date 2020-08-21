.PHONY: test

all: run

run:
	hugo server --minify --theme book

build:
	hugo -D --minify
