FROM alpine:3.22

RUN apk add --no-cache bash bc docker-cli socat

WORKDIR /opt/docker-stats-exporter

COPY docker-stats-exporter.sh docker-stats-exporter.conf ./
RUN chmod 0755 docker-stats-exporter.sh

EXPOSE 9417

ENTRYPOINT ["./docker-stats-exporter.sh"]
