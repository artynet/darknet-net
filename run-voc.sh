#! /bin/sh
cd /home/nvidia/darknet-osc/
./darknet detector demo cfg/voc.data cfg/yolo-voc.cfg yolo-voc.weights -c 1

