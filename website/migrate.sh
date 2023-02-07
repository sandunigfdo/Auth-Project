#!/bin/sh

set -e

echo "Running db migrations..."
python3 manage.py migrate

echo "Starting the container..."
exec "$@"