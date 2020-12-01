
#!/bin/sh

clear
#batas bro
r='\033[1;31m' # merah
g='\033[1;32m' # hijau
y='\033[1;33m' # kuning
b='\033[1;34m' # biru
p='\033[1;35m' # ungu
cy='\033[1;36m' # biru muda
w='\033[1;37m' # putih
#batas bro
clear
echo $cy
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo $r"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
figlet "Richesee04 "
echo $r"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo $cy"+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo $b
read -p "Masukan Nama Kamu : " nam
sleep 2
echo $r"Waiting...."
sleep 3
echo $r"Loading...."
sleep 3
echo $r"MASUK" $w"TOOLS...."
sleep 5
clear
echo $g'++++++++++++++++++++++++++++++++++++++'
echo $r
figlet '''MKY 04'''
echo ""
echo $g'++++++++++++++++++++++++++++++++++++++'
echo "" #batasan doang
echo "" #batasan doang
echo $cy"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "+++++++++++++++++++++++++++++++++++"
echo $y"@AUTHOR" $g   ' | '$w"Richesee"$r":)"
echo $y"@GITHUB" $g   " | "$w"https://github.com/Richesee"
echo $y"@FACEBOOK"$g" | "$w"facebook.com/profile/Mhmd Rizki"
echo $y"@DISCORD"$g " | "$w"https://discord.gg/aA9enERcr"
echo $y"@TEAM" $g   "   | "$w"U.T.B.I" $g'<'$w'USER TERMUX BEGINNERS '$r'INDO'$w'NESIA'$g">"
echo $cy"+++++++++++++++++++++++++++++++++++"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo ""
echo $r"{"$w"@" $y"1" $w"@"$r"}" $g"INSTALL BAHAN"
echo $r"{"$w"@" $y"2" $w"@"$r"}" $g"STABILKAN JARINGAN"
echo $r"{"$w"@" $y"3" $w"@"$r"}" $g"INSTALL WIFIPHISER"
echo $r"{"$w"@" $y"4" $w"@"$r"}" $g"INSTALL 200 TOOLS"
echo $r"{"$w"@" $y"5" $w"@"$r"}" $g"EXIT "$w"["$r"KELUAR"$w"]"
echo $y
read -p "Pilih Mana @: " pil
if [ $pil = 1 ];
then
	echo $r
	echo "SABAR YA BANG USER TERMUX BAHANNYA LAGI DI INSTALL.."
	sleep 3
	apt update && apt upgrade -y
	echo $g
	pkg update && pkg upgrade -y
	pkg install python2 -y
	pkg install python -y
	pip2 install requests mechanize bs4 -y
	pip install requests mechanzie bs4 -y
	gem install lolcat -y
	pip2 install curl -y
	pip install curl -y
	pkg install curl -y
	pkg install nano -y
	pkg install git -y
	pkg install toilet -y
	pkg install bash -y
	pkg install php -y
	pkg install lolcat -y
	echo $r
	figlet "DONE!!"
#kawokawokawowkoawkoawkawokawokawoawk
elif [ $pil = "2" ];
then
	sleep 3
	ping -s1000 1.1.1.1
	echo $r
	figlet "DONE"
#batawokaokawokawokawowkaoawkoawkoawkoawk
elif [ $pil = "3" ];
then
	cd $HOME
	pkg install bash -y
	pkg install git -y
	git clone https://github.com/wifiphiser/wifiphiser
	cd wifiphiser
	python2 pywifiphiser.py

elif [ $pil = '4' ];
then
	cd $HOME
	apt update && upgrade -y
	pkg install git -y
	pkg install bash -y
	pkg install python2 -y
	git clone https://github.com/Ramzi0407/Mr.RamziTools
	cd Mr.RamziTools
	sh Hack.sh
fi

