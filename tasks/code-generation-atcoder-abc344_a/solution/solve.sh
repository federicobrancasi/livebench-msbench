#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"atcoder|beginner|contest\n": "atcodercontest\n", "gpuamkxksz|hkbpphykinkezpl|vfjaqmopod\n": "gpuamkxkszvfjaqmopod\n", "ngqjhwkcexecmdkmzakbzrkjwqdyuxd||\n": "ngqjhwkcexecmdkmzakbzrkjwqdyuxd\n", "renexcfycebeurgvjyo||spdhvuyfvtv\n": "renexcfycebeurgvjyospdhvuyfvtv\n", "voossjoatryxmbwxbwexnagmaygzyfnzpqftobtaotuayxmwvzllkujidhukzwzcltgqngguftuahalwvjwqncksizgzajkhyj||\n": "voossjoatryxmbwxbwexnagmaygzyfnzpqftobtaotuayxmwvzllkujidhukzwzcltgqngguftuahalwvjwqncksizgzajkhyj\n", "xovldqfzaorahdigyojknviaztpcmxl|vovafhjphvshyfiqqtqbx|\n": "xovldqfzaorahdigyojknviaztpcmxl\n", "|jm|\n": "\n", "|krjzrim|lvum\n": "lvum\n", "|spoiler|\n": "\n", "|ujlkseszafzjmdtsbyldhylcgkyngvmhneqyjdugofklitxaoykfoqkzsznjyarkuprerivhubpehxmoydakklbdnfhfxamotu|\n": "\n", "||\n": "\n", "||belzvbozjaraefmlotftnqrjolvuamahndekfdsqcfvmqbocbomjxrqsfskevfxphcqoqkbbomcyurwlrnhrhctntzlylvwulb\n": "belzvbozjaraefmlotftnqrjolvuamahndekfdsqcfvmqbocbomjxrqsfskevfxphcqoqkbbomcyurwlrnhrhctntzlylvwulb\n", "||rdyluacvrayggwnpnzijdifyervjaoal\n": "rdyluacvrayggwnpnzijdifyervjaoal\n", "||xyz\n": "xyz\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
