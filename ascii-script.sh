#/bin/sh
sudo apt-get install cowsay -y
cowsay -f elephant "Run for cover, I am an ELEPHANT....RAWR" >> elephant.txt
grep -irn "elephant" elephant.txt
cat elephant.txt
ls -ltra

# some random text
# skipping the CI