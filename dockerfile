FROM library/debian:wheezy
MAINTAINER j.gonzalez@desigual.com
RUN
        apt-get -y update && \
        apt-get -y upgrade && \
        apt-get -y install man
ENTRYPOINT ["/usr/bin/man"]
