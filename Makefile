setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

init:
	npm init @eslint/config

lint:
	npx eslint .

.PHONY: build
