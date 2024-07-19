FROM victoriametrics/victoria-logs:latest
EXPOSE 8000
ENTRYPOINT ["/victoria-logs-prod"]
CMD ["-httpListenAddr", "0.0.0.0:8000"]
