#!/bin/bash

echo "BUILD START"

# Create virtual environment and activate it
python3.9 -m venv venv
source venv/bin/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Collect static files (ensure proper static file handling in settings.py)
python3.9 manage.py collectstatic --noinput --clear

echo "BUILD END"
