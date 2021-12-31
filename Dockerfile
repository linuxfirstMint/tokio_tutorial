FROM rust:latest

RUN mkdir /app
WORKDIR /app
RUN rustup component add rustfmt rust-analysis rust-src rls && cargo install mini-redis
