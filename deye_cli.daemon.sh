#!/bin/bash

set -a; source config.env; set +a
python3 deye_daemon.py "$@"
