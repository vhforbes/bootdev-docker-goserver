FROM debian:stable-slim

ENV PORT=8991

COPY bootdev-docker-goserver /bin/goserver

CMD ["/bin/goserver"]


