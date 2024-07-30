#!/bin/bash

source /opt/example/venv/bin/activate

gunicorn app:application \
         --bind 0.0.0.0:5000 \
         --workers 2 \
         --threads 2
