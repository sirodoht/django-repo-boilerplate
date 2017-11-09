#!/bin/bash

virtualenv -p python3 venv
source venv/bin/activate
pip install pip-tools
pip-compile
pip-sync
django-admin startproject newproject
django-admin startapp main
python manage.py migrate
rm -rf .git/
git init
git remote add origin git@github.com:sirodoht/newproject.git
