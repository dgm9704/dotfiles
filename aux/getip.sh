#!/bin/sh
ip -4 -br a | grep UP | awk '{print $3}' | cut -f1 -d'/'

