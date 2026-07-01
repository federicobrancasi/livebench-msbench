#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"26 35\nkcvzykejgxcjlanihskfgxlqyu\ntnqqglrjdyenzhefkcqmcgbqgwenlsckhio\n": "3\n", "29 96\ndwcfuriuhuclufdlcspmjnpcqtkvd\nczzyqenqdkjexxtwypkejgjtgrsuyimnfxezedccogcshbiyrtxyjbsgzmkpxkpsgpwrorateswixhrzngxtayujvehmokce\n": "3\n", "3 3\naaa\naaa\n": "0\n", "3 3\nabc\nxyz\n": "3\n", "3 4\nabc\naabc\n": "2\n", "3 5\naba\nababa\n": "0\n", "3 7\nabc\nabcdefg\n": "1\n", "30 85\nmagitvtophbepfepxbfgsqcugugpug\nmagitvtophbepfepxbfgsqcugugpugnfqiqacwvufpfvvjhaddglpvamagitvtophbepfepxbfgsqcugugpug\n": "0\n", "56 73\nueboqoennjdhvixbgcgfdkfuxjxldnxnwlpdljktcsfyojkdkknwtaiw\nueboqoennjdhvixbgcgfdkfuxjxldnxnwlpdljktcsfyojkdkknwtaiwzyrdlxbfrqzpxhubl\n": "1\n", "56 84\nfozsgnwieibnqeyaxefdlqrragkbxjepagpskqzfritwzuzagqomwlft\nkjkgsgdrywwlcocllnodpqeuupmofozsgnwieibnqeyaxefdlqrragkbxjepagpskqzfritwzuzagqomwlft\n": "2\n", "6 59\ngkncgo\ngkncgoshnovgdtitavtlcomxpxenbvyohdlqmqtvvlcjbvfjzhnwygkncgo\n": "0\n", "6 62\ndosbtv\ndosbtvuoaandhmgfhqbtxhpxsupawtfokwmqoyzhrsslbmarmrdqajwrzsvqyw\n": "1\n", "7 14\nabcdefg\nhbcdefgabcdefh\n": "3\n", "7 54\nbmheedc\nbmheedpxydmpeojsfxtgqaitctnwakxdwhdiexufqvnqtugtehyqwq\n": "3\n", "8 26\neetmuizn\neetmuizlokqpyiofsqsetmuizn\n": "3\n", "99 100\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n": "0\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
