FROM alpine:latest

RUN set -x && \
      apk add --no-cache curl bind-tools nmap neovim wget

CMD ["sleep","infinity"]
