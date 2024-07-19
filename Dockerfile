FROM victoriametrics/victoria-logs:latest
EXPOSE 9428
ENTRYPOINT ["/victoria-logs-prod"]
CMD ["-httpListenAddr", "0.0.0.0:9428"]
