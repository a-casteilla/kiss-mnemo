#!/bin/sh

kmdir=$HOME/.kiss-mnemo

mkdir $kmdir
mkdir $kmdir/once

# modify this line if you prefer a system wide install
installdir=$HOME/.local/bin/

cp add2kissmnemo checkkissmnemo $installdir
