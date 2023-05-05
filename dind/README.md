# Docker in Docker

1. Build your Docker image: `docker build -t my-docker-container`
2. Run your Docker container with privileged mode: `docker run --privileged -d --name my-docker-container my-docker-container`
3. Exec into your running container: `docker exec -it my-docker-container sh`
4. Inside the container, the Docker daemon should already be running, and you can use Docker commands: `docker ps`

_Host_ and the running _container_ have their own isolated docker daemon. When additional container gets created on 
the _host_ than it is not visible in the _dind container_ at vice versa.