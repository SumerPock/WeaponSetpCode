#!/bin/bash

# 进入目录 /home/firefly/yolov/send/
cd /home/firefly/yolov8Demo/
#cd /home/firefly/demortsp/build/

# 等待10秒钟
sleep 10

# 执行脚本 ./build/demo_0709_1 ./config/ModelConfig.yaml
./build/demo_0725 ./config/ModelConfig.yaml
#./demo_rtsp ./config.yaml
