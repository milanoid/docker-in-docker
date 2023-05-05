# Use the official Docker-in-Docker image as the base image
FROM docker:dind

# Install any additional dependencies or tools your application needs
RUN apk update && \
    apk add --no-cache git curl docker-cli-compose

# Set the working directory inside the container
WORKDIR /app

# Add an entrypoint script to start the Docker daemon and run your application
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
