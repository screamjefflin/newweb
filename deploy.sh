#! /bin/sh

kill -9 $(pgrep webserver)
cd ~/newweb/
git pull https://github.com/screamjefflin/newweb.git
cd webserver/
./webserver &