FROM docker:dind

# Set the working directory inside the container
WORKDIR /app

# Add an entrypoint script to start the Docker daemon and run your application
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
