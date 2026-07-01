#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"100\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n": "No\n", "100\nabababababababababababababababababababababababababababababababababababababababababababababababababab\n": "Yes\n", "100\nabbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\n": "Yes\n", "100\nbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbba\n": "Yes\n", "100\nbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\n": "No\n", "100\nfdcjjiaeadkjehhdgikejgjdgbceiifhekjedccgcchbiibdhijbcgjkhkkcggbbadecgihhbjghdaiejfehkcefkgkckgageeac\n": "Yes\n", "100\nqbfhehfkqfmglrjaienfqiqacfpfjhaddglpaaacsqojiosfscakihlslinkpieboqoennjdhibgcgfdkfjldnnlpdljkcsfojkd\n": "No\n", "100\nxwsmrnkjhkwevmncnwjmooyonrlultnjuijfthbpxnwnammswzyrdlxbfrqzpxhublfgdgxtfozsgnwieibnqeyaxefdlqrragkb\n": "No\n", "11\naccabbadbeb\n": "Yes\n", "12\nlgdaigenaaaj\n": "No\n", "2\nba\n": "Yes\n", "3\nabc\n": "Yes\n", "37\nlsuwciznslmdwcfuriuhuclufdlcspmjnpcqt\n": "No\n", "37\nqeixfumagitvtophbepfepxbfgsqcugugpugt\n": "No\n", "7\natcoder\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
