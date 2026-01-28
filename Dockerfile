FROM alpine:3.23.3
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
