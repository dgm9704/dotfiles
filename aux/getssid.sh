#!/bin/bash
wlan=$(iwctl station list | grep -w connected | awk '{print $1}')
#echo $wlan
ssid=$(iwctl station $wlan show | grep "Connected network" | awk '$1="";$2="";{print}')
echo $ssid
