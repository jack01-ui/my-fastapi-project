#!/bin/bash
cd /home/ec2-user/fastapi-app
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
