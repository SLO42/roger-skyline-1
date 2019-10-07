#!/bin/bash
# Create a script that updates all the sources of package, then your packages and
# which logs the whole in a file named /var/log/update_script.log. Create a scheduled
# task for this script once a week at 4AM and every time the machine reboots.
sudo touch /var/log/update_script.log
sudo chmod 666 /var/log/update_script.log

sudo apt update -y >> /var/log/update_script.log && sudo apt upgrade -y >> /var/log/update_script.log


# to create the scheduled task use 
# crontab -e
# or
# echo "0 4 * * 1 ./var/update_script.sh
# 0 0 * * * bash /var/cron_watcher &
# @reboot bash /var/update_script.sh " | sudo crontab

#should add both onrestart and weekly at 4am script times..