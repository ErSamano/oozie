#!/bin/bash

# To check the workflow status:
# execute: 
# bash toCheck.sh <workflow.id>

oozie job -oozie http://sandbox.hortonworks.com:11000/oozie -info $1