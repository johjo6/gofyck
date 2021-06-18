#!/data/data/com.termux/files/usr/bin/bash

pkg install python -y
cp login.py $PREFIX/bin/
chmod 700 $PREFIX/bin/login.py
cp login $PREFIX/bin/
chmod 700 $PREFIX/bin/login
mkdir /data/data/com.termux/files/usr/share/login/
clear

$passone="^!4&]wd15cA0zq,XFY5e&&'}s.bDG-4J|o*Xpscl=yx{6\00;'~rK)n]%4?T"
touch /data/data/com.termux/files/usr/share/login/.pass
python -c "import hashlib; print(hashlib.sha1(b'$passone').hexdigest())" > /data/data/com.termux/files/usr/share/login/.pass
