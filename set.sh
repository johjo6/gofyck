#!/data/data/com.termux/files/usr/bin/bash

pkg install python -y
cp login.py $PREFIX/bin/
chmod 700 $PREFIX/bin/login.py
cp login $PREFIX/bin/
chmod 700 $PREFIX/bin/login
mkdir /data/data/com.termux/files/usr/share/login/
clear

passone = "asljdfhlaksjdhf7234jhkfhAasf9q3jklasfh123"
touch /data/data/com.termux/files/usr/share/login/.pass
python -c "import hashlib; print(hashlib.sha1(b'$passone').hexdigest())" > /data/data/com.termux/files/usr/share/login/.pass
