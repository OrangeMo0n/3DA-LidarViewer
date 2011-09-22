#!/bin/sh

sudo /sbin/service VRDeviceDaemon stop
sudo /sbin/service VRDeviceDaemon start
sleep 20

/usr/local/packages/LidarViewer-2.5.1/bin/LidarViewer points.out -rootSection dante

sudo /sbin/service VRDeviceDaemon stop
