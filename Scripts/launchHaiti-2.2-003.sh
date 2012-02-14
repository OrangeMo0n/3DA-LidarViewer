#!/bin/sh

sudo /sbin/service VRDeviceDaemon-2.2-003 stop
sudo /sbin/service VRDeviceDaemon-2.2-003 start
sleep 20

/usr/local/packages/LidarViewer/2.8/bin/LidarViewer points.out -rootSection dante

sudo /sbin/service VRDeviceDaemon-2.2-003 stop
