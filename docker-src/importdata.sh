#!/bin/bash

psql -U dialangadmin dialang-data-capture < /docker-entrypoint-initdb.d/dialangdatacapturedb.sql.input
