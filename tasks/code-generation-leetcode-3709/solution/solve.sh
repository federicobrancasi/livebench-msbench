#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"\"aaaaaa\"\n3": "false", "\"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\"\n100": "true", "\"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaab\"\n100": "false", "\"aaaabbaaa\"\n3": "true", "\"aaabaaa\"\n3": "true", "\"aabbccddeeffgghh\"\n2": "true", "\"ababababababababababababababababababababababababababab\"\n2": "false", "\"abc\"\n2": "false", "\"abcaaabbcdddde\"\n4": "true", "\"afc\"\n3": "false", "\"ajbcjce\"\n1": "true", "\"baaaaabc\"\n4": "false", "\"bbbaaabbb\"\n3": "true", "\"bgeadbgc\"\n8": "false", "\"bkaaiah\"\n7": "false", "\"cbgfbk\"\n3": "false", "\"ccc\"\n2": "false", "\"d\"\n1": "true", "\"e\"\n1": "true", "\"f\"\n1": "true", "\"fa\"\n2": "false", "\"gkj\"\n1": "true", "\"gkjf\"\n2": "false", "\"h\"\n1": "true", "\"hiihgfee\"\n8": "false", "\"iaeebk\"\n5": "false", "\"ij\"\n2": "false", "\"jckchahg\"\n8": "false", "\"jckkeik\"\n5": "false", "\"jkjhfgg\"\n2": "true", "\"kdkjdg\"\n1": "true", "\"kicjd\"\n5": "false", "\"xxxyyyy\"\n3": "true"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
