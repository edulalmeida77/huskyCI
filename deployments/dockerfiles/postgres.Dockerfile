FROM postgres:16-bookworm
ADD deployments/huskyci.sql /docker-entrypoint-initdb.d/