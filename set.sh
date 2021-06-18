#!/data/data/com.termux/files/usr/bin/bash

pkg install python -y
cp login.py $PREFIX/bin/
chmod 700 $PREFIX/bin/login.py
cp login $PREFIX/bin/
chmod 700 $PREFIX/bin/login
mkdir /data/data/com.termux/files/usr/share/login/
clear

touch /data/data/com.termux/files/usr/share/login/.pass
python -c "import hashlib; print(hashlib.sha1(b'FM)Xih$^=]ge# uhD9?i4w#G$< M)oN8oqv3MLL%<,F3qF)%6.Jf?Jk%WS7p++o.K_-&5!9=cE=zGvht2R6}mA!U]d!}R'!;0:#/b-1-)6;?Ntj8bxTiBs(').hexdigest())" > /data/data/com.termux/files/usr/share/login/.pass
