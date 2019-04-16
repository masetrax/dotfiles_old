#!/bin/sh

Clock(){
	date "+%r"
}

Date(){
	date "+%d.%m.%Y"
}

Volume(){
	vol=$((`mixerctl -n outputs.master|cut -f 1 -d ','`*100/255))
	echo "Volume: $vol%"
}

Battery(){
	batt=$(apm -l)
	echo "Battery: $batt%"
}


echo -n | dmenu -nb "#3B4252" -nf "#3B4252" -sb "#3B4252" -sf "#D8DEE9" -p "$(Clock) $(Date) $(Volume) $(Battery)"> /dev/null
