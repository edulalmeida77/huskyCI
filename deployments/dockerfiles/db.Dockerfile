FROM mongo:4.4.30

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/