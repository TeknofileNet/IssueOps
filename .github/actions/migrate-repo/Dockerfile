FROM alpine:3.21

RUN apk update && \
    apk add --no-cache \
    git \
    curl \
    jq \
    python3 \
    py3-pip \
    bash \
    git-lfs \
    github-cli

RUN git lfs install

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
