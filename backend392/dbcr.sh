#!/usr/bin/env bash

date ; set +vx  ; set -vx ; # echo off, then echo on
set +vx
echo ~----------~----------Startinga [dirname $0 basename $0] `dirname "$0"`/`basename "$0"` 
#echo ~----------~----------Startingb $HOSTNAME, pwd: `pwd`, dlr0: "$0", bashsource0: "${BASH_SOURCE[0]}", $(date +"%Y-%m-%d_%H.%M.%S")
echo bashsource@0: "${BASH_SOURCE[@]}"  # echo full bashsource array


function main1() 
{
set -vx

# usage: see makefile

# mysql -udg417 -p$pw -e "truncate table lukup.emp_enterprise"

echo 'msg-2018-09-28a'



cat <<EOF > /root/tmp.sql
-- -------------------------------------------
create database if not exists metabasedb;
GRANT ALL PRIVILEGES ON metabasedb.* TO dev@localhost ;
GRANT ALL PRIVILEGES ON metabasedb.* TO dev@'%' ;
--
EOF

sleep 1

mysql --local-infile=1  -uroot -p"$MYSQL_ROOT_PASSWORD"</root/tmp.sql

}


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

function notes()  
{
exit 999


}

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


main1
date
