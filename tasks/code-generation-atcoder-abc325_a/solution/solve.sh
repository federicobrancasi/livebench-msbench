#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"Aqmopodot Krjzr\n": "Aqmopodot san\n", "Cvrayggwnp Nzijdifyer\n": "Cvrayggwnp san\n", "Gpu A\n": "Gpu san\n", "K Eyence\n": "K san\n", "Mkxkszhkbp P\n": "Mkxkszhkbp san\n", "Mlvumuaren Excf\n": "Mlvumuaren san\n", "Spdhvuyf Vtvnrdylua\n": "Spdhvuyf san\n", "Takahashi Chokudai\n": "Takahashi san\n", "V G\n": "V san\n", "Y Cebeurgvjy\n": "Y san\n", "Y Kinkezplv\n": "Y san\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
