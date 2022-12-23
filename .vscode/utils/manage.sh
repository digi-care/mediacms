#!/bin/bash

source /home/mediacms.io/bin/activate
cd /home/mediacms.io/mediacms
python manage.py ${1} ${2} ${3} ${4} ${5}
