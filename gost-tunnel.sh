#!/usr/bin/env sh
set -e

# Проброс SOCKS5 через SSH c использованием gost
exec gost -L socks5://127.0.0.1:1080 ssh -R 0.0.0.0:1080:127.0.0.1:1080 root@217.154.97.70
