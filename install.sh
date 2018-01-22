#!/bin/bash
virtualenv .
source bin/activate
pip install -r requirements.txt
cp config-sathub.json sathub/
