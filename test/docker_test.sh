#!/usr/bin/env bash
set -euo pipefail

export PG_MAJOR="${PG_MAJOR:-17}"

echo "=== pg_timers Docker integration tests (PG ${PG_MAJOR}) ==="
docker compose --profile test run --rm test
echo "=== All tests passed ==="
