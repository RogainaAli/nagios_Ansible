#!/bin/bash
echo " ****** nagios *******" >> /tmp/disk_space.log

df -h >> /tmp/disk_space.log
echo " *******************" >> /tmp/disk_space.log
echo " kindly, check for disk space " >> /tmp/disk_space.log

mail -s " FREE disk Problem " rogina.badr18@gmail.com < /tmp/disk_space.log

rm -rf /tmp/disk_space.log
