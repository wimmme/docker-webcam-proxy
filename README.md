# docker-webcam-proxy
Docker wrapper for https://github.com/ssalonen/webcam-proxy

[![GitHub issues](https://img.shields.io/github/issues/wimmme/docker-webcam-proxy.svg)](https://github.com/wimmme/docker-webcam-proxy/issues)
[![GitHub forks](https://img.shields.io/github/forks/wimmme/docker-webcam-proxy.svg)](https://github.com/wimmme/docker-webcam-proxy/network)
[![GitHub stars](https://img.shields.io/github/stars/wimmme/docker-webcam-proxy.svg)](https://github.com/wimmme/docker-webcam-proxy/stargazers)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/wimmme/docker-webcam-proxy/master/LICENSE)
[![Docker Stars](https://img.shields.io/docker/stars/wimmme/docker-webcam-proxy.svg)](https://hub.docker.com/r/wimmme/docker-webcam-proxy)
[![Docker Pulls](https://img.shields.io/docker/pulls/wimmme/docker-webcam-proxy.svg)](https://hub.docker.com/r/wimmme/docker-webcam-proxy)
[![Docker Automated buil](https://img.shields.io/docker/automated/wimmme/docker-webcam-proxy.svg)](https://hub.docker.com/r/wimmme/docker-webcam-proxy)



## Usage
Refer to https://github.com/ssalonen/webcam-proxy for all the configuration details

Then run the docker image:
```shell
docker run -p 3000:3000 --name webcam-proxy --restart=always -d wimmme/docker-webcam-proxy
```
Use -p portnumberhost:3000 to remap the webinterface to another port on your host



