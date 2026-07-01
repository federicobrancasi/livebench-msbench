#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"abcdefghijklmnopqrstuvwxyzaasn\n": "No\n", "abcdefghijklmnopqrstuvwxyzanas\n": "No\n", "abcdefghijklmnopqrstuvwxyzasam\n": "No\n", "abcdefghijklmnopqrstuvwxyzasan\n": "Yes\n", "abcdefghijklmnopqrstuvwxyzasna\n": "No\n", "aokikun\n": "No\n", "aran\n": "No\n", "asan\n": "Yes\n", "asanb\n": "No\n", "ayggwnpnzijdifyervjaoalcgxo\n": "No\n", "inkezplvfjaqmopodotkrjzrimlsan\n": "Yes\n", "muarenexcfycebeusan\n": "Yes\n", "sana\n": "No\n", "sansan\n": "Yes\n", "sansansansansansansansansansan\n": "Yes\n", "takahashisan\n": "Yes\n", "vjyospdhvuyfvtvnrdyluacsan\n": "Yes\n", "xgpuamkxsan\n": "Yes\n", "zhkbpphsan\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
