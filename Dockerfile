FROM rust:1.49-buster AS build

# base utils
# https://github.com/killercup/cargo-edit
RUN cargo install cargo-edit