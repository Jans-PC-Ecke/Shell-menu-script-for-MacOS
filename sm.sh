#!/bin/bash
trap '' 2
while true
do

  clear
	echo""
	echo "🅙 🅟 🅒 🅔"
	echo""
	echo " {===========================>> Shell Menu Graphical <<===========================}"
	echo "                                ####################"
	echo ""
		date
	echo""
	echo "Bitte eingeben:"
	echo "---------------"
	echo ""
	echo "	1 = Atom              2 = Blackmagick         3 = Citra "
	echo ""
	echo "	4 = Curseforge        5 = Discord             6 = Dolphin"
	echo ""
	echo "	7 = Gimp              8 = Hotkey              9 = Jdwonlaoder"
	echo ""
	echo "	10 = Libreoffice      11 = Minecraft          12 = Netflix"
	echo ""
	echo "	13 = OBS              14 = Odysee             15 = Rectangle"
	echo ""
	echo "	16 = UnZip            17 = VLC                18 = Whatsapp"
	echo ""
	echo "	19 = Etcher	      20 = MGBA               21 = Final Cut Pro"
	echo ""
	echo "	t = Terminal          b = Browser	      c = CleanMyMac"
	echo ""
	echo " {======================>> Shell Menu Terminal <<========================}"
	echo "			   ###################"
	echo ""
	echo "	A = Bashtop 		B = C-Matrix"
	echo ""
	echo " 	C = TTY-Clock		D = Midnight-Commander"
	echo ""
	echo "  E = Dieter 						| u = Update"
	echo "================="
	echo ""
	echo "	q = exit"
	echo ""

	      echo  "Option wählen: "

	   read answer
	   case "$answer" in

	1) open -a Atom;;
	2) open -a Blackmagick;;
	3) open -a Citra;;
	4) open -a Curseforge;;
	5) open -a Discord;;
	6) open -a Dolphin;;
	7) open -a Gimp;;
	8) open -a Hotkey;;
	9) open -a jdownloader2;;
	10) open -a Libreoffice;;
	11) open -a minecraft.launcher;;
	12) open -a  Netflix;;
	13) open -a  OBS;;
	14) open -a Odysee;;
	15) open -a rectangle;;
	16) open -a unzip;;
	17) open -a  vlc;;
	18) open -a whatsapp;;
	19) open -a etcher;;
	20) open -a mgba;;
	21) open -a "Final Cut Pro";;
	b) open -a Safari.app;;
	t) open -a iTerm.app;;
	c) open -a "cleanMyMac x.app";;
  #Terminal
  A) btop;;
  B) cmatrix;;
	C) tty-clock -s -c -C1 -b;;
	D) mc;;
	E) ssh dieter@192.168.0.0
	u) sudo softwareupdate -l -i -a && brew upgrade	;;
	q) exit;;


		esac
		read input
		done
