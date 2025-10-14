FROM postgres:15.14-alpine3.21

COPY docker-src/dialangdatacapturedb.sql.input /docker-entrypoint-initdb.d
COPY docker-src/importdata.sh /docker-entrypoint-initdb.d
