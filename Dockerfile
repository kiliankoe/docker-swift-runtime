FROM swift:latest as build

RUN mkdir -p /build/lib && cp -R /usr/lib/swift/linux/*.so /build/lib


FROM ubuntu:16.04

COPY --from=build /build/lib/* /usr/lib/

RUN apt-get -q update && \
    apt-get -q install -y --no-install-recommends \
    libatomic1 \
    libbsd0 \
    libcurl3 \
    libicu55 \
    libxml2 \
    && rm -r /var/lib/apt/lists/*
