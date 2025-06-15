sudo apt-get install cowsay
cowsay -f dragon "Run for cover, i'm a dragon.... RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra