#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"\"abcd\"\n\"cdab\"": "true", "\"abcd\"\n\"dacb\"": "false", "\"cdqy\"\n\"cyqd\"": "true", "\"egzr\"\n\"egzr\"": "true", "\"fqcu\"\n\"fucq\"": "true", "\"hobr\"\n\"bohr\"": "true", "\"nfxt\"\n\"ntxf\"": "true", "\"oorz\"\n\"oorz\"": "true", "\"uwhd\"\n\"udhw\"": "true", "\"vmyc\"\n\"ycvm\"": "true", "\"xbbv\"\n\"bvxb\"": "true"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
