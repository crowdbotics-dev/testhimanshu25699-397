#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testhimanshu25699_397.wsgi:application
