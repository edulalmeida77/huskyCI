FROM mongo:4

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/