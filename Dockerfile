FROM alpine:3.24.0
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
