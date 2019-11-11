#!/bin/bash
 top >> /tmp/load.log
echo " ************************************ " >> /tmp/load.log
echo " kindly check for load on server " >> /tmp/load.log

mail -s "Host load Problem " rogina.badr18@gmail.com < /tmp/load.log

rm -rf /tmp/load.log

