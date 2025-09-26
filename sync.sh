#!/bin/bash

rsync -acv --mkpath prod/ /root/production/
rsync -acv --mkpath systemd/ /usr/local/lib/systemd/system/
