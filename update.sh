#!/bin/bash
cd /home/tnt/imouto.host
git pull
wget https://www.dropbox.com/sh/lw0ljk3sllmimpz/AADvmg0wxOXHAtLQ9WhPlvAva/imouto.host.txt?dl=1 -O imouto.host.txt
git add -A
git commit -a -m "update from imouto"
git push

