NAME = example

build: rootfs.tar
	docker import - $(NAME) < rootfs.tar

rootfs.tar: Dockerfile Makefile
	docker build -t $(NAME)-builder .
	docker run --privileged --rm $(NAME)-builder /build --second-stage > $@

clean:
	docker rmi $(NAME)-builder
	rm -f rootfs.tar

chroot:
	docker run --rm -i -t $(NAME)-builder chroot .
