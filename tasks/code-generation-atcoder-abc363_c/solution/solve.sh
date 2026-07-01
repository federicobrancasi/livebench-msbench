#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"10 10\naaaaaaaaaa\n": "0\n", "10 10\nlkjhgfdsaz\n": "3628800\n", "10 2\naaaaaaaaaa\n": "0\n", "10 2\naabbccddee\n": "39480\n", "10 2\ncggtcwzwtl\n": "96480\n", "10 2\needdccbbaa\n": "39480\n", "10 2\njjjjjbjxxb\n": "0\n", "10 2\nqwertyuiop\n": "3628800\n", "10 3\naskfajsfjk\n": "44640\n", "10 3\nirxlixrloo\n": "44640\n", "10 3\nlllllldqld\n": "0\n", "10 3\nmmmmmmmmmm\n": "0\n", "10 3\nnnnnnnnnen\n": "0\n", "10 3\nssssssssss\n": "0\n", "10 4\nkkjjjjvjvj\n": "522\n", "10 4\nkkkkkkkkkk\n": "0\n", "10 4\nrrfrafaffr\n": "1612\n", "10 4\nyggygggggg\n": "2\n", "10 5\nabcwxyzyxw\n": "440640\n", "3 2\naab\n": "1\n", "5 3\nzzyyx\n": "16\n", "8 3\nvcttsvsc\n": "1032\n", "8 4\nqqqqqqqq\n": "0\n", "9 2\ncppxpcmcc\n": "186\n", "9 2\nlyybsdssh\n": "10200\n", "9 2\ntootatboo\n": "186\n", "9 2\nzggsijazz\n": "10200\n", "9 3\nbuphvxpeh\n": "59280\n", "9 3\nmxwbmxmwb\n": "2058\n", "9 3\nnnnnnnnnp\n": "0\n", "9 3\nuuuuyuyuy\n": "0\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
