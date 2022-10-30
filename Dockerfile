FROM docker.io/library/alpine:3.16

LABEL org.opencontainers.image.source=https://github.com/samhclark/my-ghcr-test
LABEL org.opencontainers.image.description="GHCR test image"
LABEL org.opencontainers.image.licenses=MIT

ENTRYPOINT ["/bin/sh", "-c", "printf \"Hello world!\n\""]
