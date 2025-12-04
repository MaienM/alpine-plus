FROM alpine:3.23.0
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
