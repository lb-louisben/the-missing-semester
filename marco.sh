#!bin/sh
saved_dur=''
marco(){
	saved_dir="${PWD}"
	echo "Saved!" || exit
}

polo(){
	cd "$saved_dir"
}
