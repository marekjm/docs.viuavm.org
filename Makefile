all: build

build:
	jekyll build

deploy: build
	./deploy.sh
