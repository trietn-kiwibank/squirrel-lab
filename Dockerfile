FROM alpine:latest
RUN useradd -ms /bin/bash myuser

RUN apk add bash
ADD dummy.txt .
USER myuser
