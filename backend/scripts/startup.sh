#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dart_track_48585.wsgi:application
