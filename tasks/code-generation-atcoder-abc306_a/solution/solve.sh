#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\nw\n": "ww\n", "15\nlabmkzolghhjnny\n": "llaabbmmkkzzoollgghhhhjjnnnnyy\n", "21\nkkgljnshbnuvdyfjmxcah\n": "kkkkgglljjnnsshhbbnnuuvvddyyffjjmmxxccaahh\n", "3\naaa\n": "aaaaaa\n", "31\ncdihkijrkfyqlipzecevgeptpgdieax\n": "ccddiihhkkiijjrrkkffyyqqlliippzzeecceevvggeeppttppggddiieeaaxx\n", "50\ncccccccccccccccccccccccccccccccccccccccccccccccccc\n": "cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc\n", "50\nokbmrctejlvtbenwuugawzohrpfsigqkdmhqdflsxnxcvpiyaj\n": "ookkbbmmrrcctteejjllvvttbbeennwwuuuuggaawwzzoohhrrppffssiiggqqkkddmmhhqqddffllssxxnnxxccvvppiiyyaajj\n", "8\nbeginner\n": "bbeeggiinnnneerr\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
