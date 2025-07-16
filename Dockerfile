FROM alpine:3.22.1
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
