FROM rust:slim

COPY . /app
WORKDIR /app
RUN cargo build

WORKDIR /app/target/debug
CMD ["./r-u-flooded"]
ENTRYPOINT ["./r-u-flooded"]
