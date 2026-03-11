# Как скопировать и запустить скрипт

## 1) Скопировать скрипт на свою машину

Если скрипт лежит в репозитории, можно скачать его напрямую (пример через `wget`):

```sh
wget https://raw.githubusercontent.com/Fox216540/reverse-socks5/HEAD/gost-tunnel.sh -O gost-tunnel.sh
```


## 2) Дать права на запуск

```sh
chmod +x gost-tunnel.sh
```

## 3) Запуск

```sh
./gost-tunnel.sh
```

После запуска локальный SOCKS5 будет доступен на `127.0.0.1:1080`.
