#!/usr/bin/env bash

docker run \
--name postgres \
-e POSTGRES_PASSWORD=password \
-e POSTGRES_DB=udagramscgrkdev \
-p 5432:5432 \
-d \
postgres:alpine
