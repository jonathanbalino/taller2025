#!/bin/bash

if [ 'grep sysadmin /etc/passwd' ]; then
	echo "usuario existe"
else 
	echo "usuario no existe"
fi
