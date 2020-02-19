#!/bin/sh
read pid < ~/.ssh-agent-pid
(kill -0 $pid 2>/dev/null) && echo "S" || echo " "
