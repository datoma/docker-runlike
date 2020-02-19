## docker-runlike
runlike as docker container

## Image
- base: docker
- additional packages: 
  - python2
  - py-setuptools
  - pip
  - runlike

## docker command
    docker run --rm -v /var/run/docker.sock:/var/run/docker.sock datoma/runlike <DOCKER_CONTAINER_ID>

## alias
    alias runlike="docker run --rm -v /var/run/docker.sock:/var/run/docker.sock datoma/runlike"

    runlike <DOCKER_CONTAINER_ID>
