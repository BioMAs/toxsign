#!/bin/bash

##########################################################################################
#																						 #
#						toxsign_enrich - qsub_wish										 #
#				Qsub all tcl scripts using activeTCL 8.6                       			 #
#				DO NOT edit this file													 #
#				edit config.ini instead													 #
##########################################################################################

. /local/env/envR-3.2.3.sh
echo $1
echo $2
echo $3
Rscript $3"distance4signatures.R" $1 $2 