#!/bin/bash

cp rundemo.sh /usr/local/bin/

cp runtty.sh /usr/local/bin/

cp libff_media.so /usr/lib/aarch64-linux-gnu/

cp setpYolov8.service /etc/systemd/system/

cp setpTTYS0.service /etc/systemd/system/

systemctl enable setpYolov8.service

systemctl enable setpTTYS0.service

