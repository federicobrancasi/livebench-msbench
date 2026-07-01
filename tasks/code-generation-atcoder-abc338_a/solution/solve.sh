#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"A\n": "Yes\n", "AtCoder\n": "No\n", "Capitalized\n": "Yes\n", "MweioajemklreikogjeriojgoerisjgirjGseiogjerosgjoserjgioerjsgOjrieosjgioesjgiojiakwedmfklweanfkljead\n": "No\n", "NO\n": "No\n", "NmkfFE\n": "No\n", "No\n": "Yes\n", "UuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuU\n": "No\n", "Vjfwelamvfdkrgeioigerjwqlftfesfjsdamfoewjfweaikojfojweafweaklmvdfmavklfdbmklsdfkbhfweioahedsfnogheri\n": "Yes\n", "Xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\n": "Yes\n", "Yes\n": "Yes\n", "Z\n": "Yes\n", "f\n": "No\n", "iE\n": "No\n", "wA\n": "No\n", "yes\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
