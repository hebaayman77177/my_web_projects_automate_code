
pn=$1
mkdir "/home/heba/Documents/wep/$pn"
cd "/home/heba/Documents/wep/$pn"
touch indexes.html
mkdir css
mkdir js
mkdir images
cd css
touch css.css
cp /home/heba/Documents/wep/lipraries/normalize.css normalize.css
cd .. 
cp /home/heba/Documents/wep/lipraries/fontawesome-free-5.2.0-web/js/fontawesome.min.js js/fontawesome.min.js
cp /home/heba/Documents/wep/lipraries/html5shiv-master/dist/html5shiv.min.js js/html5shiv.min.js

cp -r  /home/heba/Documents/wep/lipraries/fontawesome-free-5.2.0-web/webfonts webfonts
 
cp /home/heba/Documents/wep/lipraries/fontawesome-free-5.2.0-web/css/all.min.css css/all.min.css

cat /home/heba/Documents/wep/lipraries/my_frequent_code/css_code.txt > css/css.css

cat /home/heba/Documents/wep/lipraries/my_frequent_code/html_code.txt  > indexes.html
