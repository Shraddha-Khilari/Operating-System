#!/bin/bash

pkgs=("gcc" "vim" "ncal")

echo "Updating the pkg list..."
sudo apt-get update
if [ $? -ne 0 ]
then
echo "packaging list in not updated..."
exit
fi

echo "Installing the packages...."
for package in ${pkgs[*]}
do
echo "Installing #package package"
sudo apt-get install $package
done
