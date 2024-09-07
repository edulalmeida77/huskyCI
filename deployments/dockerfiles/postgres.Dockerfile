FROM postgres:16.4-bookworm
ADD deployments/huskyci.sql /docker-entrypoint-initdb.d/