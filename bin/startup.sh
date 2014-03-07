#!/bin/bash

sed -i -e "s/\$PORT/$PORT/" haproxy.cfg
sed -i -e "s/\$USER/$USER/" haproxy.cfg

./haproxy -f haproxy.cfg