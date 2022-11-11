FROM postgres:15.1
ADD deployments/huskyci.sql /docker-entrypoint-initdb.d/