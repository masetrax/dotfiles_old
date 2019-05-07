#!/bin/sh

Clock(){
	date "+%r"
}

Date(){
	date "+%a %b %d"
}

Packages(){
	pkg=$(pkg_info -q | wc -l | awk '{$1=$1};1')
	echo "$pkg Packages Installed"
}

Volume(){
	vol=$((`mixerctl -n outputs.master|cut -f 1 -d ','`*100/255))
	echo "Volume: $vol%"
}

Battery(){
	batt=$(apm -l)
	echo "Battery: $batt%"
}


echo -n | dmenu -nb "#3B4252" -nf "#3B4252" -sb "#3B4252" -sf "#D8DEE9" -p "$(Date) $(Clock) - $(Packages) - $(Volume) - $(Battery)"> /dev/null
