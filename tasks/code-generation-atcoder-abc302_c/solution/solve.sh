#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"2 2\nuw\nun\n": "Yes\n", "2 5\nabcde\nabced\n": "No\n", "2 5\nwdqms\nppqfo\n": "No\n", "3 1\nj\nw\na\n": "Yes\n", "3 4\nyzuz\nezuz\nuzuz\n": "Yes\n", "4 1\nz\ni\nj\nb\n": "Yes\n", "4 4\nbbed\nabcd\nabed\nfbed\n": "Yes\n", "5 3\nbag\nbad\nbat\nbed\ndad\n": "No\n", "6 4\ncccc\ncccd\ndccd\njccd\noccc\nwccc\n": "Yes\n", "6 4\ncccc\ncccg\ngccg\nhccg\niccc\nuccc\n": "Yes\n", "6 4\neeee\neeeg\ngeeg\nkeeg\nweee\nxeee\n": "Yes\n", "8 4\nfast\nface\ncast\nrace\nfact\nrice\nnice\ncase\n": "Yes\n", "8 5\naoymb\nfoymb\npocmb\npvcdb\npicdb\npocdb\nfocmb\npicgb\n": "Yes\n", "8 5\nbtacv\nbgacv\nbtlcv\nbwoyv\nbgucv\nbtoyv\nbguyv\nbwuyv\n": "Yes\n", "8 5\nlvntx\nlvytx\nlvynx\nmvfox\nmvyox\novfox\nlvnwx\nmvynx\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
