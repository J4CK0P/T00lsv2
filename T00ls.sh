#!/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo "╭═Silahkan masukan nama anda" | lolcat
echo "╰═" | lolcat
read nama
clear
pkg install sl


clear
python2 osas.py
clear
figlet -f slant "T 0 0 l s v 2" | lolcat
echo $bi"╔══════"$me"═══════"$cy"═══════"$me"══════"$bi"═════╗"
echo $bi"║              "               $bi"                ║"
echo       $ku"   NAMA : <"$pur$nama$ku">"
echo       $ku" Creator : <"$i"Azis Wirahadi>"
echo       $ku" Santuy Hacker Team "
echo $bi"║              "               $bi"                  ║"
echo $bi"╚═"$cy"║☆║✥║☆║✥║☆║✥║☆║✥║☆║✥║☆║✥║☆║✥║☆║"$bi"═╝"
sleep 0.5

echo $cy"MeNu Tools Hacking:"
echo $ku"*["$me"1"$ku"]"$i" Hack Fb" | lolcat
echo $ku"*["$me"2"$ku"]"$i" LITESPAM" | lolcat
echo $ku"*["$me"3"$ku"]"$i" ToolsLengkap" | lolcat
echo $ku"*["$me"4"$ku"]"$i" Fbguard" | lolcat
echo $ku"*["$me"5"$ku"]"$i" seeker" | lolcat
echo $ku"*["$me"6"$ku"]"$i" bomcall" | lolcat
echo $ku"*["$me"7"$ku"]"$i" LITEDDOS" | lolcat
echo $ku"*["$me"8"$ku"]"$i" Weeman" | lolcat
echo $ku"*["$me"9"$ku"]"$i" menstabilkan sinyal" | lolcat
echo $ku"*["$me"10"$ku"]"$i" Install Cupp Buat Worldlist Tertarget" | lolcat
echo $ku"*["$me"11"$ku"]"$i" Install Tools GadoGado" | lolcat
echo $ku"*["$me"99"$ku"]"$i" EXIT " | lolcat
echo "█║▌│█│║▌║│█║║▌│█║│██║▌│█│║▌║│█║" | lolcat
echo $pur" *╭─"$pur"Masukkan pilihan anda"$pur
read -p" *╰─>> " pil


if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
clear
sl
sleep 0.5
cd $HOME/T00lsv1/hack-jackop
python2 Brutefb.py
fi


if [ $pil = 2 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
clear
sl
sleep 0.5
cd $HOME/T00lsv2/LITESPAM
sh LITESPAM.sh
fi


if [ $pil = 3 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
git clone https://github.com/rahmadxyz/ToolsLengkap
clear
sl
sleep 0.5
cd $HOME/T00lsv2/ToolsLengkap
sh rahmad.sh
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
git clone https://github.com/J4CK0P/fbguard
clear
sl
sleep 0.5
cd $HOME/T00lsv2/fbguard
sh guard.sh
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
git clone https://github.com/thewhiteh4t/seeker
clear
sl
sleep 0.5
cd $HOME/T00lsv2/seeker
python3 seeker.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
clear
sl
sleep 0.5
cd $HOME/T00lsv2/bomcall
sh bomcall.sh
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
git clone https://github.com/4L13199/LITEDDOS
clear
sl
sleep 0.5
cd $HOME/T00lsv2/LITEDDOS
python2 LITEDDOS.py
fi


if [ $pil = 8 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
git clone https://github.com/evait-security/weeman
clear
sl
sleep 0.5
cd $HOME/T00lsv2/weeman
python2 weeman.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
echo "\033[32;m===================Mempercepat / menstabilkan sinyal===================="
sleep 1
echo "\033[32;1m==============================By Mr.J4CK0P==============================="
sleep 1
echo ""
echo ""
ping -D www.google.com
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
git clone https://github.com/mebus/cupp.git
clear
sl
sleep 0.5
cd $HOME/T00lsv2/cupp
python2 cupp.py
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "TUNGGU..."|lolcat
clear
git clone https://github.com/Senitopeng/GadoGado.git
sl
sleep 0.5
mv GadoGado $HOME
cd $HOME/GadoGado
unzip GadoGado.zip
bash gado
fi

if [ $pil = 99 ]
then
clear
figlet -f slant "T E R I M A"|lolcat
figlet -f slant " K A S I H " | lolcat
sleep 1
clear
pkg install cmatrix
cmatrix
fi
