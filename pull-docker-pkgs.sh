#!/bin/bash

find /root/production/docker -mindepth 1 -maxdepth 1 -type d -exec bash -c "cd {}; docker compose pull;" \;
