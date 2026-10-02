#!/usr/bin/env bash
set -euo pipefail
cd /workspace
exec .venv/bin/flask --app short run --host 0.0.0.0 --port 5000
