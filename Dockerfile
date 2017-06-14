FROM gcr.io/google-containers/exechealthz-amd64:v1.2.0

RUN apk add --no-cache curl \
                       wget \
                       netcat-openbsd \
                       socat \
                       bind-tools \
                       tcpdump \
                       bash
