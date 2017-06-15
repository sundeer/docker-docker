FROM debian:jessie-slim

# Install Packagems
RUN apt-get update && \
    apt-get install -qy curl && \
    apt-get clean

# Install Docker
RUN curl -fsSL https://get.docker.com/ | sh && \
    apt-get clean -q
