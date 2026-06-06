#/bin/sh
apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
grep -irn "dragon" dragon.txt
cat dragon.txt
ls -ltra