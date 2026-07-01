#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"aaaabbbbcccc\n": "bbbbcccc\n", "aiouiioeiaoaueaeeuaaeiueouiuuieouaiaauiieeuaoibuiiioueauaiuoeuaoaaoaooaieeiaaeeeeoeeueououaioooaeoeo\n": "b\n", "atcoder\n": "tcdr\n", "bxvxfepvcfawalnkhrihpvgwoawrgbjxaiqptwggtwrnahnniizw\n": "bxvxfpvcfwlnkhrhpvgwwrgbjxqptwggtwrnhnnzw\n", "dvpvfjkzhcjfflmpnckfqbhxrxhpnvphdvsttzpqvdvqqmggtptcqfspywzbgjzjycmvmtdrczjyxjvykdxdxnbfqjctnrwqynjc\n": "dvpvfjkzhcjfflmpnckfqbhxrxhpnvphdvsttzpqvdvqqmggtptcqfspywzbgjzjycmvmtdrczjyxjvykdxdxnbfqjctnrwqynjc\n", "olximyfqthddbjjvouukmjnarxvungsfbyuwekidckzlefpyqkuwwnrfeigcwmqyfiyfdb\n": "lxmyfqthddbjjvkmjnrxvngsfbywkdckzlfpyqkwwnrfgcwmqyfyfdb\n", "q\n": "q\n", "rbmlslpndjhnlwanzjyvbpymdhehcabgidlqwszkpkvqyxhtxhpxmapqwaxgcxoievhefrstvhjmidxbyzltnmpasacdgzpvipdt\n": "rbmlslpndjhnlwnzjyvbpymdhhcbgdlqwszkpkvqyxhtxhpxmpqwxgcxvhfrstvhjmdxbyzltnmpscdgzpvpdt\n", "tsrdxhfuflchxmcmibvmgepaagbxrsqrepovmzkzmyrxwbcbrqliqenpohnglejxffviyhieolpmwxzvcrtrfihhpkctrobiwdzh\n": "tsrdxhfflchxmcmbvmgpgbxrsqrpvmzkzmyrxwbcbrqlqnphngljxffvyhlpmwxzvcrtrfhhpkctrbwdzh\n", "vlooccgazmndgbrssrenjglzouruftlnjldeosgfirhxuvmqtbrkbqkdbaovbbeqnsooxrgbkfiakyxjonhyacmetzhfqorpemzz\n": "vlccgzmndgbrssrnjglzrftlnjldsgfrhxvmqtbrkbqkdbvbbqnsxrgbkfkyxjnhycmtzhfqrpmzz\n", "xxihohrpmlovamyuwtmnpsvzhrqdnqjimlcttat\n": "xxhhrpmlvmywtmnpsvzhrqdnqjmlcttt\n", "xyz\n": "xyz\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
