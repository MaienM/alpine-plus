FROM alpine:3.22.2
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
