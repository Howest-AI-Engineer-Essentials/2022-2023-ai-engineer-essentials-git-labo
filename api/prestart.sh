#! /usr/bin/env sh

sleep 10

alembic upgrade head

exec "$@"
