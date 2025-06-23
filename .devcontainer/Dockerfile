#===================Dart=======================
FROM dart:3.8-sdk AS dart

#===================Workspace=======================
FROM ubuntu:25.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    git \
    default-jre \
    ca-certificates \
    curl \
    unzip \
    && rm -rf /var/lib/apt/lists/*

# dart 
COPY --from=dart /usr/lib/dart /usr/lib/dart
ENV DART_SDK=/usr/lib/dart
ENV PATH=$DART_SDK/bin:/root/.pub-cache/bin:$PATH

WORKDIR /workspace