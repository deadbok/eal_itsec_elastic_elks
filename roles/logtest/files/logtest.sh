#!/bin/sh

for i in debug info notice warning err crit alert emerg
do
    logger -p daemon.$i "Test daemon message, level $i"
done
