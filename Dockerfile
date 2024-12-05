#FROM postgres:17.0-bookworm
FROM postgres:latest
ENV POSTGRES_PASSWORD=secret
ENV POSTGRES_USER=username
ENV POSTGRES_DB=zverev
COPY init.sql /docker-entrypoint-initdb.d/init.sql