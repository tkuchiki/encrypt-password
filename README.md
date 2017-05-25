# encrypt-password

work on *nix

```console
$ curl -s https://raw.githubusercontent.com/tkuchiki/encrypt-password/master/encrypt.sh | sh
Enter password:
$6$eVuwo0XKesWWkbv3$/L.Sw8RJuk69aamprVSN.id2tCWJ0OiSmRJ12JNyahAdPopx7aHOWDvZ/PYustFFQ6Eu7vp22FYLqvXTUIo9I0
```

```console
$ curl -s https://raw.githubusercontent.com/tkuchiki/encrypt-password/master/confirm.sh | sh
Enter password:
Enter same password again:
Password do not match

$ curl -s https://raw.githubusercontent.com/tkuchiki/encrypt-password/master/confirm.sh | sh
Enter password:
Enter same password again:
$6$eVuwo0XKesWWkbv3$/L.Sw8RJuk69aamprVSN.id2tCWJ0OiSmRJ12JNyahAdPopx7aHOWDvZ/PYustFFQ6Eu7vp22FYLqvXTUIo9I0
```
