#!/usr/bin/env bash

#                                                 __        __
#                                  ____   ____   / /__  __ / /_   ____ _ _____
#                                 / __ \ / __ \ / // / / // __ \ / __ `// ___/
#                                / /_/ // /_/ // // /_/ // /_/ // /_/ // /
#                               / .___/ \____//_/ \__, //_.___/ \__,_//_/
#                              /_/               /____/

underline=`tput smul`
nounderline=`tput rmul`
normal=`tput sgr0`

killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1;done

pd=$HOME/.config/polybar/config.ini
pf=$((polybar -v | grep Features) | sed s/"Features:"//)
pv="$(polybar -v | grep polybar)"
bar="main"

polybar  -q $bar -c $pd &

echo
echo "  Starting ${underline}Polybar${nounderline}..."
echo " ⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯"
echo "  dir       : $pd"
echo "  version   : $pv"
echo " 全Features  :$pf"
echo " ⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯"
echo "  ${underline}polybar${nounderline} has been launched..."
echo
