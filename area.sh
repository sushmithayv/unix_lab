#!/bin/sh
echo "enter radius of circle"
read radius
echo "area of the circle:"
echo `expr 3.14\*$radius\*$radius` | bc

