#!/usr/bin/env sh
set -e

# Проброс SOCKS5 через SSH c использованием gost
PORT="${1:-1080}"
nohup gost -L "socks5://127.0.0.1:${PORT}" ssh -R "127.0.0.1:${PORT}:127.0.0.1:${PORT}" root@217.154.97.70 \
  >/dev/null 2>&1 &

echo "gost started in background (port ${PORT}), pid=$!"
