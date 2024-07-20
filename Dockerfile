FROM victoriametrics/victoria-logs:latest

ENV V_USERNAME=username
ENV V_PASSWORD=password

EXPOSE 8000
ENTRYPOINT /victoria-logs-prod -httpAuth.username "$V_USERNAME" -httpAuth.password "$V_PASSWORD" -httpListenAddr "0.0.0.0:8000"
