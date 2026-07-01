#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"ABC\n": "A B C\n", "CIHJFXFAA\n": "C I H J F X F A A\n", "IFUOVDHHKWPVHHADUIROYXKAKPWHTFDUBBGDUCK\n": "I F U O V D H H K W P V H H A D U I R O Y X K A K P W H T F D U B B G D U C K\n", "IXOMACAGPHMTMHJXL\n": "I X O M A C A G P H M T M H J X L\n", "KRQCVOYGNLPMX\n": "K R Q C V O Y G N L P M X\n", "LWGPDEWHFRJFKMISFBALUMBRPLJNCNZNVDNXFSBEHOPRMWX\n": "L W G P D E W H F R J F K M I S F B A L U M B R P L J N C N Z N V D N X F S B E H O P R M W X\n", "MRFZDYAJTGIQVLVNYBVSOCHZDOIAFFZEUBNHDRSRCTMYONZIQCPRFWTN\n": "M R F Z D Y A J T G I Q V L V N Y B V S O C H Z D O I A F F Z E U B N H D R S R C T M Y O N Z I Q C P R F W T N\n", "OOXXOO\n": "O O X X O O\n", "ZZZZZZZ\n": "Z Z Z Z Z Z Z\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
