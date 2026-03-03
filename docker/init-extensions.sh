#!/bin/bash
psql -U postgres -d "${POSTGRES_DB:-postgres}" -c "CREATE EXTENSION IF NOT EXISTS pg_timers;"
psql -U postgres -d "${POSTGRES_DB:-postgres}" -c "CREATE EXTENSION IF NOT EXISTS pgtap;"
