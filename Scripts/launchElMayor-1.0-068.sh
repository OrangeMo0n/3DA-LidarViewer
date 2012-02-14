#!/bin/sh

sudo /sbin/service VRDeviceDaemon-1.0-068 stop
sudo /sbin/service VRDeviceDaemon-1.0-068 start
sleep 20

/usr/local/packages/LidarViewer/2.5.1/bin/LidarViewer points.out -rootSection dante

sudo /sbin/service VRDeviceDaemon-1.0-068 stop
