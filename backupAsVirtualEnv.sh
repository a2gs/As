#!/bin/bash

virtualenv venv
source venv/bin/activate
pip3 freeze > packages.text
deactivate
