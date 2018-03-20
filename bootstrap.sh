#!/bin/sh
export FLASK_APP=./cashman/index.py
source /Users/adew1/.local/share/virtualenvs/cashman-1sZdedXw/bin/activate
flask run -h 0.0.0.0
