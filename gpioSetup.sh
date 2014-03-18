#!/bin/bash

echo 17 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio17/direction

echo 27 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio27/direction

echo 22 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio22/direction

echo 10 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio10/direction

echo 9 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio9/direction

echo 11 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio11/direction

echo 23 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio23/direction

echo 24 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio24/direction

echo 25 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio25/direction

echo "setup done"
