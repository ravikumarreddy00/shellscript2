#!/bin/bash

if [ -d shellscript ]; then
cd shellscript
ls -l
elif [ ! -d shellscript ]; then
echo "shellscript3 directory is not available"
else 
echo "better luck next time"
fi
