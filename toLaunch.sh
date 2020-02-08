#!/bin/bash

# To get the proper nameNode name execute the followed command:
# sed -n '/<name>oozie.base.url/,/<\/value>/p' /etc/oozie/conf/oozie-site.xml
# 
# To launch a workflow:
# execute: 
# bash toLaunch.sh <job.properties>

oozie job -oozie http://sandbox.hortonworks.com:11000/oozie -config $1 -run