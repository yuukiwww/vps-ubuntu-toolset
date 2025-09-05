#!/bin/bash

rsync -av prod/ /root/production/
rsync -av --mkpath systemd/ /usr/local/lib/systemd/system/
