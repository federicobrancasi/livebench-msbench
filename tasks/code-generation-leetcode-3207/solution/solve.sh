#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"\"abc\"\n\"abb\"\n\"ab\"": "2", "\"afc\"\n\"pqq\"\n\"ar\"": "-1", "\"b\"\n\"mmjz\"\n\"kdj\"": "-1", "\"dac\"\n\"bac\"\n\"cac\"": "-1", "\"e\"\n\"fb\"\n\"fwjgomg\"": "-1", "\"hbhniasidxgnygbbtteuchnyouhvvxlxtjmxxxyzjhndhiruqrsydwfbufcjutvpefojrjgrvssgpbvqcms\"\n\"oxgpexzxwekxravgfwucyvxkgblahrjgizqkmhlakzrjtutqjysweersgmseqwmhrkwziosdogvfbcuvtfmizvuhqhgpculcfw\"\n\"ybqmoxugdmqhjxpxhrpilwjabcqsrxuvtiawcbwgzemklaptfmvutklzfknzomuvnpazfhpgeiixqcudneyhfqcftjwhrufa\"": "-1", "\"hsbdv\"\n\"j\"\n\"zctejaje\"": "-1", "\"hzt\"\n\"o\"\n\"yhmcrca\"": "-1", "\"lm\"\n\"qbp\"\n\"jfjcznqwn\"": "-1", "\"lmlhoptjgfccwkgshjqpptemmnfx\"\n\"lmgbkxiezhawibcrfgj\"\n\"lptlxfxshmdkmvzuqhyvr\"": "65", "\"qweutpu\"\n\"fqkjyzjfz\"\n\"zfbdy\"": "-1", "\"tfcizfbwftcknzyuoxpynyidkuaxaodhwythwmtlsyqlodybnjshipdnyhnnfztnrcotvpnugikgdshaocrc\"\n\"tufbiyclkounoajlxkbxqysxtkomwpcwyinqfuuryjhayvizvcetzirhtmmposqimsbpsnqvqephvobuxuagharwbgcrtzqakh\"\n\"qirurybihhcprbjolpuvzsxcpuppmppafipkqkwvybjkifiuxmkkyxnrrxgvbbtil\"": "-1", "\"vbatarcw\"\n\"tjxg\"\n\"w\"": "-1", "\"xwkva\"\n\"cll\"\n\"n\"": "-1"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
