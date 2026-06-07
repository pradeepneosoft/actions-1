#/bin/sh
sudo apt-get install cowsay -y
cowsay -f alligator "Run for cover, I am a ALLIGATOR....RAWR" >> alligator.txt
grep -irn "alligator" alligator.txt
cat alligator.txt
ls -ltra