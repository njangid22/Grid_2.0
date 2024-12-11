#!/bin/bash

# Ensure that static files are collected into the correct directory
python manage.py collectstatic --noinput

echo "BUILD START"
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear

echo "BUILD END"
