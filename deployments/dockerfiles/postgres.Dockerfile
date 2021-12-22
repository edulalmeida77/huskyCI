FROM postgres:14-bullseye
ADD deployments/huskyci.sql /docker-entrypoint-initdb.d/