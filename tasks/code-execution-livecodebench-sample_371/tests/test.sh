#!/usr/bin/env bash
set -euo pipefail

REWARD_FILE="/logs/verifier/reward.txt"
mkdir -p "$(dirname "$REWARD_FILE")"

if python3 "$(dirname "$0")/evaluate.py"; then
  echo "1" > "$REWARD_FILE"
else
  echo "0" > "$REWARD_FILE"
fi
