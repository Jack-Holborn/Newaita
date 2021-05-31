 
#!/bin/bash

if ! grep -q "Newaita" ./README.md; then
echo "Error: You are not inside Newaita directory"
echo "Do:"
echo " # cd /path/to/Newaita"
exit 1
fi

echo "choose your folders variant
1) Aqua
2) Blue
3) Bluegray
4) Darknight
5) Gray
6) Manjaro
7) Mint
8) Ubuntu
9) Default
<<<<<<< HEAD
10) Quit"

read n

case $n in

1)rm -rf ./places
ln -s ./.places-aqua ./places;;
2) rm -rf ./places
ln -s ./.places-blue ./places;;
3)rm -rf ./places
ln -s ./.places-bluegray ./places;;
4)rm -rf ./places
ln -s ./.places-darknight ./places;;
5)rm -rf ./places
ln -s ./.places-gray ./places;;
6)rm -rf ./places
ln -s ./.places-manjaro ./places;;
7)rm -rf ./places
ln -s ./.places-mint ./places;;
8)rm -rf ./places
ln -s ./.places-ubuntu ./places;;
9)rm -rf ./places
ln -s ./.places-default ./places;;
10)break;;
*)invalid option;;
=======
10) Indigo
11) Red
12) Yellow
13) Cyan
14) b-Bluegray
15) b-Brown
16) b-Purple
17) b-Violette
18) b-Yellow
19) Quit
>" n

case $n in
	1) rm -f ./places
		ln -vs ./.places-aqua ./places;;
	2) rm -f ./places
		ln -vs ./.places-blue ./places;;
	3) rm -f ./places
		ln -vs ./.places-bluegray ./places;;
	4) rm -f ./places
		ln -vs ./.places-darknight ./places;;
	5) rm -f ./places
		ln -vs ./.places-gray ./places;;
	6) rm -f ./places
		ln -vs ./.places-manjaro ./places;;
	7) rm -f ./places
		ln -vs ./.places-mint ./places;;
	8) rm -f ./places
		ln -vs ./.places-ubuntu ./places;;
	9) rm -f ./places
		ln -vs ./.places-default ./places;;
	10)rm -f ./places
		ln -vs ./.places-indigo ./places;;
	11)rm -f ./places
		ln -vs ./.places-red ./places;;
	12)rm -f ./places
		ln -vs ./.places-yellow ./places;;
	13)rm -f ./places
		ln -vs ./.places-cyan ./places;;	
	14) rm -f ./places
		ln -vs .places-b-bluegray ./places;;
	15) rm -f ./places
		ln -vs .places-b-brown ./places;;
	16) rm -f ./places
		ln -vs .places-b-purple ./places;;
	17) rm -f ./places
		ln -vs .places-b-violette ./places;;
	18) rm -f ./places
		ln -vs .places-b-yellow ./places;;
	19) exit;;
	*) echo "invalid option";;
>>>>>>> master
esac
