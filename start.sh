#!/bin/bash

python3 app.py &

python3 ping_server.py &

python3 worker.py

wait
