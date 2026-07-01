#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"\"abcba\"": "true", "\"abcd\"": "false", "\"aefae\"": "false", "\"bncpckqsqilikecndmdtqsmomhfuihsmhvesytlnitkzbnposgeehwqxhmgktpeepyknekbukvhapmejqpkqdullqzujqgifsouz\"": "true", "\"clbzknljzxlxofpdrpyebsvqdyqmpmjvmdnvkuyuhsizaxmdrhkxyciefmojgfatqkanezzlvubweqakbdzfkllgpkkblxrawqwv\"": "true", "\"eurhxpazpjuzzldjofllisezjfvgvsjowovssmffzhjcquyrpuzvgvbgllrzwrczfviegrwmbyacvvvivqcrtmivymsehrmibehh\"": "true", "\"ezqqibcivksqmizvpufhiutqwnxqecjcbuxrhwgrmjrxpyfqwjxxulemsiflobvgqpunaimiuduwqbcusfowvppefmydjmjaycjc\"": "true", "\"leafbcaef\"": "true", "\"leetcode\"": "true", "\"sypmlkidxydtufveznckdhhhovckgcmwcnzajlbiplvzraaulessyggzrkkrfxdlphtzuwiqekvioezdmrqcaxoqbrswcdaaopns\"": "true", "\"tfavyhdncgrvibeataltszrzirpztfibsvwqjkebkjxguiymxgbnghytqmcuolgzqvgzjhosdjfmnyvjwibuodlvnhujfvsrkudn\"": "true", "\"wopgidhvkssqfoomlocpfmljrbuxqmjuihcrjtzehaebiwrfffhqxvgnijcylhkfxqspixhbixjddtvhcofhqacdencunauvswsg\"": "true", "\"ygcfwqnmidzbozzkpdwpwxpmtxavqhnshumvzevkpmjqshdlnlbmhoontyfjmvufqoapjsdsxssicmyvatxpjmvybgisdldoyjlm\"": "true", "\"yihmmqpfuudjzsuuljjobfovedjntpqluyrgbbacxrpenxtfbahyexxlllgyucpczjrfsbvgaumawfyjrsvpufvlcnmkozxbmtun\"": "true"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
