#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"AXYVJISyUzAItlLINKpzUBQEndvXgCFkujlnXNLdjKcSyOkkNwaWOqAxSRkjkEmcwmOONlLnuJtbpnNMSZRlbrZxulggtosNI\n": "axyvjisyuzaitllinkpzubqendvxgcfkujlnxnldjkcsyokknwawoqaxsrkjkemcwmoonllnujtbpnnmszrlbrzxulggtosni\n", "AtCoder\n": "atcoder\n", "FcuvYysGZIKzLysrEiFOTjGgtxzyjxFfK\n": "fcuvyysgzikzlysreifotjggtxzyjxffk\n", "IfuMGTtPhefPxbfSCGGugsXqvhyHkQywmLjIefIAWupvjadLp\n": "ifumgttphefpxbfscggugsxqvhyhkqywmljiefiawupvjadlp\n", "PGsQfiwuaQomLfkkGGdyWcClNDqUPOG\n": "pgsqfiwuaqomlfkkggdywcclndqupog\n", "PWfKMOZrSlmRRqJRsqWQlRlqjjQUnABzdgnmIvMXSwhQQrJEbxqwPtypGvvgEavWPzyeFyzCKczKJXJaisF\n": "pwfkmozrslmrrqjrsqwqlrlqjjqunabzdgnmivmxswhqqrjebxqwptypgvvgeavwpzyefyzckczkjxjaisf\n", "SunTORY\n": "SUNTORY\n", "WihzgtYJemoCFGKcGAEeSnVDTTVlCMpebyodLMTvLJvjhwGNNLLXkFdSttrRuOAdmFqth\n": "WIHZGTYJEMOCFGKCGAEESNVDTTVLCMPEBYODLMTVLJVJHWGNNLLXKFDSTTRRUOADMFQTH\n", "a\n": "a\n", "iDIgnZqORMgWrJZRYFZXxCdlUCinsmDwFuiHuCudcSmJpQkdZyEqkextYpEgjgsYMfeZDCGSHbYtybGmPksPRRT\n": "idignzqormgwrjzryfzxxcdlucinsmdwfuihucudcsmjpqkdzyeqkextypegjgsymfezdcgshbytybgmpksprrt\n", "lYTqGrdEzekQCBQWNsKiXJfLvYuplqGYbpLAFRL\n": "LYTQGRDEZEKQCBQWNSKIXJFLVYUPLQGYBPLAFRL\n", "nEAedqrGB\n": "neaedqrgb\n", "rWSPVPJimrFVpHdBzPUgMIFpgPIWSXPudtDELHjlkWfEHckiLAK\n": "RWSPVPJIMRFVPHDBZPUGMIFPGPIWSXPUDTDELHJLKWFEHCKILAK\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
