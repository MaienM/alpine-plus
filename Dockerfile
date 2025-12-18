FROM alpine:3.23.2
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
