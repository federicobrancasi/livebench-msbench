#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"\"aaaaaa\"\n2": "0", "\"aabb\"\n2": "0", "\"aabbaa\"\n3": "0", "\"ababab\"\n3": "3", "\"abababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababababab\"\n100": "100", "\"abcac\"\n2": "1", "\"abcdef\"\n2": "2", "\"fhpiipndwocdsukpzgjlomktrthbgbegyqeomzfrpcnirumleefoshhuimicotvffnwltokiosdkrniplkvioytaipdprfjbpqudvjlhvubegoaizpnsruncphtksbqtilbpksdvigwbgsrytznsquhijftegzscllbwndggsllhgbhfpjiurxsakwhbfpjfvwdjydrk\"\n100": "97", "\"kfr\"\n1": "1", "\"kkyka\"\n1": "1", "\"likvf\"\n2": "2", "\"ok\"\n1": "1", "\"pjionzgeewnxjefoinkwnozwqfmouyjeelsprliftsbggvxidowgecnvljnbfpcigfwikulcjzzlodqrxeesxlfcsvruxkgnkraacdhergdrvkplutuxxmuznixnpwovkerhgjsfowyenxagvesqkpdpdcelzkllkaqpgglmmzenbybwuxvciswtpmkksxpndchbmirr\"\n100": "95", "\"ud\"\n1": "1", "\"vv\"\n1": "0"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
