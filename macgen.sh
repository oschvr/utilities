echo "== Simple MAC Address Generator =="
echo "== Using RegEx  |  by @oschvr  =="
echo "\n"
openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//'
echo "\n"
