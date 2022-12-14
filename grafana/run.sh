#!/usr/bin/env bash


# docker run -d \
#     -p 3000:3000 \
#     --name=grafana \
#     -e "GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource" \
#     grafana/grafana-enterprise

docker run -d \
    -p 3000:3000 \
    --name=fez-grafana \
    -e "GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource" \
    grafana/grafana-oss
