nginx-demo
======================

## Purpose
A 6.99MB Docker image running
- [Alpine Linux](https://github.com/gliderlabs/docker-alpine)
- [Nginx](http://nginx.org/)
- Some Disney flair (Baymax image)

Intended use is to demo docker orchestration
- Docker
- Mesos
- Marathon
- Kubernetes

## Usage
### From your machine
Note: passing a NODE_NUM environment variable allows for dynamic webpage generation, making it easier if you're testing service discovery/load balancing.
```
docker run -d -p "8080:80" -e "NODE_NUM=12345" nginx-demo
```

## Build
```
➜ ./build
```
