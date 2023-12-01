echo "Obteniendo dirección IP pública"
curl ifconfig.me
echo

echo "Obteniendo dirección MAC"
ifconfig | grep -o -E '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}'
echo