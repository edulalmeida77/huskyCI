FROM postgres:16.3-bookworm
ADD deployments/huskyci.sql /docker-entrypoint-initdb.d/