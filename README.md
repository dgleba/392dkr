# This is - 392dkrsys - 392 docker system

This repo creates a minimal docker system of mysql backend on external network, demonstrate function using php .




# Note 

These instructions are a work in progress.

There are readme.md, instructions.md, and notes.md in this series of repos and subfolders.



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




# Start it

Use alias `dkup`

  See `Bash aliases` note below..

See makefile for details 


  
## For more instructions

See `instructions...txt.md` and Makefile in `backend392` folder for more info



## Visit http://pmdsdata4:6103/?server=dbm&username=root

use 

System	mysql
Server	dbm    <  **
Username root
Password	root
Database	


 ** The key is `dbm` is the server name/ipaddress. It is the service name in the docker-compose.yml

Each docker-compose has an external network defined - it is called `one` - so this joins them all.



## Makes a system

For example add this..


```
cd /srv/dkr/
git clone https://github.com/dgleba/386dkrmetabase.git
cd 386dkrmetabase
dkupd
```

Similar to the above, use..

	- https://github.com/dgleba/brail347a22
	- https://github.com/dgleba/394dkrsuperset
	- https://github.com/dgleba/dkr388django
	- https://github.com/dgleba/jhink-elk




# Bash aliases

Also use these alias from https://github.com/dgleba/vamp206a/blob/master/a3/alias21.sh

- examples..

	```
	echo "alias dkup='docker-compose up'" >>   ~/.bash_aliases
	echo "alias dkd='docker-compose down'" >>   ~/.bash_aliases
	echo "alias dkupd='docker-compose up -d'" >>   ~/.bash_aliases
	echo "alias dkupr='docker-compose  up --build  --force-recreate  '" >>   ~/.bash_aliases
	echo "alias dkupp='docker-compose up -f docker-compose.prod.yml -d'" >>   ~/.bash_aliases
	echo "alias dkps='set -vx; docker images; docker network ls;	docker volume ls;	docker ps -a;	docker ps; set +vx'" >>   ~/.bash_aliases
  ```
	
	  
	

# This is

This: https://github.com/dgleba/392dkr  

David Gleba dgleba@gmail.com
