#!/bin/sh

/usr/local/bin/gunicorn \
    flaskapp:app \
    --bind :8000 \
    --workers 2 \
    --timeout 3600 \
    --access-logfile logs/gunicorn-access.log \
    --error-logfile logs/gunicorn-error.log \
    --log-level info \
    --reload
