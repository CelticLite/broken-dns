FROM ubuntu

COPY broken-dns /usr/local/sbin/.

COPY domains.txt /tmp/.

ENTRYPOINT broken-dns --list /tmp/domains.txt