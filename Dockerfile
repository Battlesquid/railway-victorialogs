FROM victoriametrics/victoria-logs:latest
ENTRYPOINT ["/victoria-logs-prod"]
CMD ["-httpListenAddr", "0.0.0.0:9428"]
