#!/bin/zsh
BH=${HOME}/bh
mkdir -p ${BH}
sudo mount.davfs -o 'conf=/home/reynolds/.davfs2/davfs2.conf,uid=reynolds,gid=reynolds,user' https://stbeehive.oracle.com/content/dav/st ${BH}
