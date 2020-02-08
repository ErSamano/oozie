#!/bin/bash

# To kill a workflow:
# execute: 
# bash toKill.sh <workflow.id>

oozie job -oozie http://sandbox.hortonworks.com:11000/oozie -kill $1