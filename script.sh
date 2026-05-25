#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "i am dragon raww" > dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls