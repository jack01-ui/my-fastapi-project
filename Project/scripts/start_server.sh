#!/bin/bash
cd /home/ec2-user/fastapi-app
source venv/bin/activate
nohup uvicorn main:app --host 0.0.0.0 --port 80 &
