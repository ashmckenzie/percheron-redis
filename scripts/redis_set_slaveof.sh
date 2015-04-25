#!/bin/sh

echo 'slaveof master 6379' >> /etc/redis.conf
