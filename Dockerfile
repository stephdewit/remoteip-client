FROM alpine

RUN apk --no-cache add \
	curl \
	bind-tools

COPY client /

ENTRYPOINT ["/client"]
