#!/bin/sh
set -xe

# Set user for storage directory
chown -R "${MY_USER}:${MY_GROUP}" /app/backend/storage && \
chown -R "${MY_USER}:${MY_GROUP}" /app/backend/bootstrap/cache
