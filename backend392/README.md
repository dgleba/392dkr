# This is - Dkr391sys

This repo creates a minimal docker system of mysql backend on external network, demonstrate function using php .



## Installation:

To run it:  

Install docker and docker-compose. I run it on linux ubuntu 16.04.

I used:
```
docker --version
Docker version 18.03.0-ce, build 0520e24
docker-compose -version
docker-compose version 1.21.2, build a133471
```


```
cd /srv/dkr/
git clone  https://github.com/dgleba/dkr389sys.git 
cd dkr389sys
```

## For more instructions

See `instructions...txt.md` and Makefile for more info



##

Visit http://pmdsdata4:6103/?server=dbm&username=root

use 

System	mysql
Server	dbm
Username root
Password	root
Database	

The key is dbm is the server name/ipaddress. It is the service name in the docker-compose.yml

Each docker-compose had external network defined, so this joins them all.



## This is

This: https://github.com/dgleba/dkr389sys  - tbd

David Gleba dgleba@gmail.com
