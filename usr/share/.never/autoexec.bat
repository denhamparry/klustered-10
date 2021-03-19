#! /bin/bash

keeponrolling() {
        cat /usr/share/.never/.ric.txt | while read line; do echo "$line"; sleep 1; done
}

while : ; do
    keeponrolling
done
