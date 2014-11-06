build:
	docker build -t debootstrap-builder .

release:
	docker tag debootstrap-builder moul/debootstrap-builder
	docker push moul/debootstrap-builder
