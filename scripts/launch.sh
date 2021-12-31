#!/bin/sh

underline=`tput smul`
nounderline=`tput rmul`
normal=`tput sgr0`

read -p " • Enter location where you cloned the git folder (including repo name): " dotfile_location
read -p " • Is ${underline}$dotfile_location${nounderline} the correct location of installer's folder? [Y/n] " installer_start

rm ~/temp_path > /dev/null
touch ~/temp_path

echo $dotfile_location > ~/temp_path
echo
echo " • ${underline}Logs${nounderline}"
echo
echo " • User gave input as \"${underline}$installer_start${nounderline}\""
echo

if [ $installer_start == "yes" ] || [ $installer_start == "y" ]
then
    echo " • Starting Installation..."
    sh $dotfile_location/scripts/pkg.sh
else
    echo " • User entered invalid option or refused"
fi
