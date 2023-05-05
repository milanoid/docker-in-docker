# Mounting docker daemon socket

- _host_ is running docker daemon
- start a new _container_ `docker run -v /var/run/docker.sock:/var/run/docker.sock my-docker-container`

Both the _host_ and the running _container_ share the same docker daemon. When additional container gets created than
it is visible by both the _host_ and the _container_. 