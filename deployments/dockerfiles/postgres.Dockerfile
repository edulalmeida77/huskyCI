FROM postgres:15-bullseye
ADD deployments/huskyci.sql /docker-entrypoint-initdb.d/