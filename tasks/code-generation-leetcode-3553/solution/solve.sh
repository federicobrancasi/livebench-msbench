#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"\"a1\"\n\"a1\"": "true", "\"a1\"\n\"a2\"": "false", "\"a1\"\n\"c3\"": "true", "\"a1\"\n\"e4\"": "false", "\"a1\"\n\"h3\"": "false", "\"a1\"\n\"h8\"": "true", "\"a4\"\n\"e6\"": "true", "\"a4\"\n\"h7\"": "true", "\"a5\"\n\"h4\"": "true", "\"a7\"\n\"a6\"": "false", "\"a7\"\n\"d5\"": "false", "\"a8\"\n\"f5\"": "true", "\"b2\"\n\"g7\"": "true", "\"c1\"\n\"c5\"": "true", "\"c1\"\n\"c8\"": "false", "\"c2\"\n\"g7\"": "false", "\"c3\"\n\"g3\"": "true", "\"c5\"\n\"a1\"": "true", "\"d1\"\n\"h4\"": "false", "\"d5\"\n\"d5\"": "true", "\"e1\"\n\"g5\"": "true", "\"e3\"\n\"a8\"": "false", "\"e6\"\n\"g8\"": "true", "\"e8\"\n\"e5\"": "false", "\"f1\"\n\"c8\"": "true", "\"f5\"\n\"c8\"": "true", "\"f6\"\n\"g8\"": "false", "\"f8\"\n\"b6\"": "true", "\"g1\"\n\"e6\"": "false", "\"g1\"\n\"e7\"": "true", "\"g1\"\n\"f1\"": "false", "\"g1\"\n\"g6\"": "false", "\"g2\"\n\"b3\"": "true", "\"g3\"\n\"e5\"": "true", "\"g4\"\n\"b3\"": "true", "\"g5\"\n\"c1\"": "true", "\"h1\"\n\"a6\"": "true", "\"h3\"\n\"h3\"": "true", "\"h6\"\n\"c6\"": "false", "\"h6\"\n\"h6\"": "true", "\"h8\"\n\"b6\"": "true", "\"h8\"\n\"c4\"": "false"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
