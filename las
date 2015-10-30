#!/bin/bash

if [ -f "$1" ]; then
	less "$1"
else 
	ls "$1"
fi
