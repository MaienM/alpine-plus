FROM alpine:3.21.3
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
