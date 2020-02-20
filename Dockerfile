FROM docker

MAINTAINER Michael Hoffmann (https://github.com/datoma)

RUN apk add --no-cache python2 py-setuptools \
  && /usr/bin/easy_install-2.7 pip \
  && pip install runlike

ENTRYPOINT ["runlike"]
