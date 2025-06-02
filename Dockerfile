FROM alpine:3.22.0
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
