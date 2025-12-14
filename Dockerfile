FROM postgres:18.1-alpine3.22

COPY docker-src/dialangdatacapturedb.sql.input /docker-entrypoint-initdb.d
COPY docker-src/importdata.sh /docker-entrypoint-initdb.d
