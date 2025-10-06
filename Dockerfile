# Ubuntu as base image
FROM ubuntu:22.04 AS compiler

RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    cmake \
    g++ \
    gcc \
    git \
    libssl-dev \
    make \
    ninja-build \
    pkg-config \
    python3 \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/rust-benchmark

COPY . .

WORKDIR /usr/src/rust-benchmark/unsafe-rust-benchmark

RUN python3 ./x.py build && ./x.py install
ENV PATH="/usr/src/rust-benchmark/unsafe-rust-benchmark/build/x86_64-unknown-linux-gnu/stage2/bin:$PATH"


# Clean image including only our custom compiler with runtime library built
FROM ubuntu:22.04 AS benchmarker

# Install only the RUNTIME dependencies needed for benchmarking
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    git \
    openssl \
    make \
    && rm -rf /var/lib/apt/lists/*

# UPDATED: Copy the entire toolchain from the specific build path into a clean /usr/local/rust directory.
COPY --from=compiler /usr/src/rust-benchmark/unsafe-rust-benchmark/build/x86_64-unknown-linux-gnu/stage2 /usr/local/rust-benchmark

ENV PATH="/usr/local/rust-benchmark/bin:$PATH"

RUN mkdir -p /root/.cargo && \
    echo '[build]\nrustc = "/usr/local/rust-benchmark/bin/rustc"' > /root/.cargo/config.toml

WORKDIR /app
COPY . .

WORKDIR /app/perf

RUN make coverage

CMD ["bash"]
