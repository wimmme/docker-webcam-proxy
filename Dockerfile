FROM rust:latest as builder
WORKDIR /app
COPY webcam-proxy /app
RUN cargo install --path .

FROM debian:buster-slim
RUN apt-get update && apt-get install -y extra-runtime-dependencies && rm -rf /var/lib/apt/lists/*
COPY --from=builder /usr/local/cargo/bin/myapp /usr/local/bin/myapp

EXPOSE 3000

USER node

HEALTHCHECK --interval=1m --timeout=2s \
  CMD curl -LSs http://localhost:3000 || exit 1

CMD cargo run config.toml
