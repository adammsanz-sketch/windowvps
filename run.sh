#!/bin/bash
set -e
cd "$(dirname "$0")"
docker compose up -d
sleep 2
# Follow logs so user can see progress
docker compose logs -f
