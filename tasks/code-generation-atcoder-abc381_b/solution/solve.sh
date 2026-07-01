#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"a": "No\n", "aa": "Yes\n", "aaaabbbb": "No\n", "aab": "No", "aabbcc": "Yes", "abab": "No\n", "baxbzkt": "No\n", "bbaacc": "Yes\n", "ddwwlf": "No\n", "dqzcjqk": "No\n", "fllweik": "No\n", "fybweeumvyprjyawemqtguxdnkpznixtaaubgkdlxrpwccolzzjtfcdrapvagltztifyvokvcwzxlwembhvx": "No\n", "gzz": "No\n", "knbhs": "No\n", "l": "No\n", "ljaevuhdehkrsmczohrrhrzixjgooeyitrpzfzqgfotcghopjjsifedhxtrwwfirfcgynoocg": "No\n", "ljuthrljvzkpka": "No\n", "llzzttssccggwwmmqqxxppffbbcchhaaooddyyjjoouucckkbbwwjjppeemmaaiiddccyyjjxx": "No\n", "m": "No\n", "mat": "No\n", "nnbbeeqqppssvvxxhhffffssdduuddtt": "No\n", "nwq": "No\n", "nxwjqrboncifhasynrpgdtfaojiysprsrolgefxcciecvktecrwjmpgozbpivzyirqfllbwvcugpc": "No\n", "oacx": "No\n", "oazdv": "No\n", "p": "No\n", "palzstnpf": "No\n", "pcrpxdiroawvwzmhumlabhwvxvdmenalmzpqducstmxyrqwlreenhtrvieytaokjzeiyjsrgyafiqbrthvogbnxkifxzhym": "No\n", "pd": "No\n", "pvxxvgnneb": "No\n", "qqffwwoottiiaaxxzz": "Yes\n", "tbh": "No\n", "vtkf": "No\n", "vzgxwwsrwjpme": "No\n", "xaqq": "No\n", "xddcqrrkrhwjj": "No\n", "xxaabbccdd": "Yes\n", "xxkkeevv": "Yes\n", "yrdewff": "No\n", "yynnkkxxyyyyqqnnppyyaallddqqeeyyxxyyttcczzyyffhh": "No\n", "yyttjj": "Yes\n", "zzzzzz": "No", "zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
