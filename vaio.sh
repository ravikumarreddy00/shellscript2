#!/bin/bash
for servers in 192.168.181.133
do 
ssh $servers
uname -a 
done

