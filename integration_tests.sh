#!/bin/bash
ip=$(docker inspect -f '{{ .NetworkSettings.IPAddress }}' nginx)
echo $ip
curl $ip:80
