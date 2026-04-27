# Dockerfile for Arize Phoenix
FROM arizephoenix/phoenix:latest

# Expose ports
EXPOSE 6006 4317 9090

# Set working directory environment variable
ENV PHOENIX_WORKING_DIR=/mnt/data

# Phoenix will start automatically as it's the entrypoint in the base image
