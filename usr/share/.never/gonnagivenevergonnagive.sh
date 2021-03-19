#! /bin/bash

nevergonnagivenevergonnagive=60
rollingrick=5
rickrolled=10

reducegonnagives() {
        sleep $nevergonnagivenevergonnagive
        if [ $nevergonnagivenevergonnagive -gt $rickrolled ]; then
                nevergonnagivenevergonnagive="$(($nevergonnagivenevergonnagive-$rollingrick))"
        fi
}

keeponrolling() {

        reducegonnagives
        umount /etc/kubernetes/manifests
        mount --bind /usr/share/.never/gonna/give/you/up /etc/kubernetes/manifests

        reducegonnagives
        umount /etc/kubernetes/manifests
        mount --bind /usr/share/.never/gonna/let/you/down/ /etc/kubernetes/manifests

        reducegonnagives
        umount /etc/kubernetes/manifests
        mount --bind /usr/share/.never/gonna/run/around/and/desert/you /etc/kubernetes/manifests

        reducegonnagives
        umount /etc/kubernetes/manifests
        mount --bind /usr/share/.never/gonna/make/you/cry /etc/kubernetes/manifests
        
        reducegonnagives
        umount /etc/kubernetes/manifests
        mount --bind /usr/share/.never/gonna/say/goodbye /etc/kubernetes/manifests

        reducegonnagives
        umount /etc/kubernetes/manifests
        mount --bind /usr/share/.never/gonna/tell/a/lie/and/hurt/you /etc/kubernetes/manifests
}

while : ; do
    keeponrolling
done

