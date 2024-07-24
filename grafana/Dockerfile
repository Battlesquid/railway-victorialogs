FROM grafana/grafana-enterprise

ENV GF_PLUGINS_ALLOW_LOADING_UNSIGNED_PLUGINS=victorialogs-datasource
ENV GF_INSTALL_PLUGINS=https://github.com/VictoriaMetrics/victorialogs-datasource/releases/download/v0.2.4/victorialogs-datasource-v0.2.4.zip;victorialogs-datasource
ENV GF_SERVER_HTTP_PORT=$PORT

COPY victorialogs.yml /etc/grafana/provisioning/datasources
