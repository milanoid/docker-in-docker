#!/bin/sh

# Start the Docker daemon in the background
/usr/local/bin/dockerd-entrypoint.sh &

# Wait for the Docker daemon to start
sleep 10

# Run your application or any Docker commands here
# For example, build and run a Docker container
# docker build -t my-app .
# docker run -d -p 8080:8080 my-app

# Keep the container running
tail -f /dev/null
