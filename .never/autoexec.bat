#! /bin/bash

cat /usr/share/.never/.ric.txt | while read line; do echo "$line"; sleep 1; done
