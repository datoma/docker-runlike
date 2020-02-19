[![Docker Automated Build](https://img.shields.io/docker/automated/datoma/nikto?style=plastic)](https://hub.docker.com/r/datoma/runlike/) [![Docker Build](https://img.shields.io/docker/build/datoma/nikto?style=plastic)](https://hub.docker.com/r/datoma/runlike/) [![Docker Pulls](https://img.shields.io/docker/pulls/datoma/nikto?style=plastic)](https://hub.docker.com/r/datoma/runlike/) [![Docker Pulls](https://img.shields.io/docker/stars/datoma/nikto?style=plastic)](https://hub.docker.com/r/datoma/runlike/) [![Docker Pulls](https://img.shields.io/microbadger/layers/datoma/nikto?style=plastic)](https://hub.docker.com/r/datoma/runlike/) [![Docker Pulls](https://img.shields.io/microbadger/image-size/datoma/nikto?style=plastic)](https://hub.docker.com/r/datoma/runlike/)

### docker-runlike
runlike as docker container

### Image content
- base: docker
- additional packages: 
  - python2
  - py-setuptools
  - pip
  - runlike

### Repo on dockerhub:
    https://registry.hub.docker.com/v2/repositories/datoma/nikto/tags/

### docker command
    docker run --rm -v /var/run/docker.sock:/var/run/docker.sock datoma/runlike <DOCKER_CONTAINER_ID>

### alias
    alias runlike="docker run --rm -v /var/run/docker.sock:/var/run/docker.sock datoma/runlike"

    runlike <DOCKER_CONTAINER_ID>
### links
runlike is maintained here: https://github.com/lavie/runlike/
it's part of pypi: https://pypi.org/project/runlike/
