#!/usr/bin/env sh

python3 manage.py makemigrations $1
python3 manage.py migrate $1
