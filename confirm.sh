read -s -p "Enter password: " pw1 </dev/tty
echo
read -s -p "Enter same password again: " pw2 </dev/tty
echo

[ "${pw1}" != "${pw2}" ] && echo "Password do not match" && exit 1

php -r "echo crypt('${pw1}','\$6\$'.hash('sha512', uniqid(mt_rand(),true))), PHP_EOL;"
