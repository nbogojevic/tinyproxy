# Tinyproxy Docker Image

Docker image of [TinyProxy](https://github.com/tinyproxy/tinyproxy)

## Building Image

```sh
docker build --tag nbogojevic/tinyproxy .
```

## Running Proxy

```sh
docker run --detach \
  --name tinyproxy \
  --volume SOMWHERE/tinyxproxy.conf:/etc/tinyproxy.conf
  --port 8888:8888 \
  nbogojevic/tinyproxy
```
