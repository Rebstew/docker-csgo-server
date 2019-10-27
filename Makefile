.PHONY: build
build:
	docker build -t rebstew/csgo-dm-server .

.PHONY: push
push: build
	docker push rebstew/csgo-dm-server
