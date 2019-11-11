#!/bin/bash
sync; echo 3 > /proc/sys/vm/drop_caches

echo " Problem in Memory usage " >> /tmp/clear_cache.log
echo "cache is cleared " >> /tmp/clear_cache.log
mail -s " Memory Problem " rogina.badr18@gmail.com < /tmp/clear_cache.log

rm -rf /tmp/clear_cache.log
