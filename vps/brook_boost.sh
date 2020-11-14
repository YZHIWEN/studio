#!/usr/bin/env bash

brook_url=https://raw.githubusercontent.com/YZHIWEN/studio/dev/vps/brook.sh
wget -N --no-check-certificate brook_url && chmod +x brook.sh && bash brook.sh
./brook.sh 2333 987654321 # ./brook.sh port password