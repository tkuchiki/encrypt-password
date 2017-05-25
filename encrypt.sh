read -s -p "Enter password: " pw </dev/tty
echo
php -r "echo crypt('${pw}','\$6\$'.hash('sha512', uniqid(mt_rand(),true))), PHP_EOL;"
