FROM mongo:4.0

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/