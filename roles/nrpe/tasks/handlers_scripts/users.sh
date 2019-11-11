#!/bin/bash
who >> /tmp/users.log
echo " ******************************************* " >> /tmp/users.log
echo " kindly check for number of users logged into the system " >> /tmp/users.log


mail -s " no of users Problem " rogina.badr18@gmail.com < /tmp/users.log

rm -rf /tmp/users.log

