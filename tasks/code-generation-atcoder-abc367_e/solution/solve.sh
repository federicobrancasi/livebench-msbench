#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
raise RuntimeError('oracle solution is unavailable for this task')
PY
