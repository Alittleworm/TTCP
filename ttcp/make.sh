#! /bin/bash

curpath=`pwd`
buildpath=$curpath/build

if [[ ! -x "$buildpath" ]]; then
	mkdir "$buildpath"
fi

if [[ -z "$1" ]]; then
	cd $buildpath
	cmake ../ttcp
	make
elif [[ $1 == clean && -z "$2" ]]; then
	echo "rm build/ lib/ bin/ ..."
	rm -rf $buildpath/*
	rm -rf $curpath/lib/*
	rm -rf $curpath/bin/*
elif [[ $2 == bin ]]; then
	echo "rm bin/ ..."
	rm -rf $curpath/bin/*
elif [[ $2 == lib ]]; then
	echo "rm lib/ ..."
	rm -rf $curpath/lib/*
elif [[ $2 == build ]]; then
	echo "rm build/ ..."
	rm -rf $buildpath/*
fi

mv $curpath/bin/ttcp $curpath
