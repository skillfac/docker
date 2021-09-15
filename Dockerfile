FROM ubuntu:18.04
RUN apt-get update && apt-get install -y wget
WORKDIR /tmp/file99/
ENTRYPOINT ["sh", "-c", "/usr/bin/wget ${0}/favicon.ico"]
