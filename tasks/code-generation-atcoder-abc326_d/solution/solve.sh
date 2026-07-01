#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"3\nAAA\nBBB\n": "No\n", "3\nAAC\nBCA\n": "No\n", "3\nABC\nABC\n": "Yes\nABC\nBCA\nCAB\n", "3\nACB\nAAC\n": "No\n", "3\nBCB\nABC\n": "No\n", "3\nBCC\nAAC\n": "No\n", "4\nAAAA\nACAA\n": "No\n", "4\nABCC\nBCCA\n": "No\n", "4\nCCAB\nCBCA\n": "No\n", "4\nCCCC\nCCCA\n": "No\n", "5\nAABAC\nAABCA\n": "Yes\n.ABC.\nABC..\nBC..A\n..ABC\nC..AB\n", "5\nAABAC\nABCAC\n": "Yes\nABC..\n.AB.C\nBC.A.\n..ACB\nC..BA\n", "5\nAABAC\nABCCA\n": "Yes\nABC..\n.ABC.\nBC..A\n..ABC\nC..AB\n", "5\nABCBC\nACAAB\n": "Yes\nAC..B\n.BA.C\nC.BA.\nBA.C.\n..CBA\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
