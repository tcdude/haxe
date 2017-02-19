#! /bin/sh
ftp -n ktxsoftware.com <<END_SCRIPT
quote USER haxe
quote PASS a
put ./haxe haxe-osx
quit
END_SCRIPT