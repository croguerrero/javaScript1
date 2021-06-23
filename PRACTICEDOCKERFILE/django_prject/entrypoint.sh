#!/bin/sh

python manage.py migrate --no-input 
python manage.py collecstatic --no-input

gunicor django_prject.wsi:application --bind 0.0.0.0:8000