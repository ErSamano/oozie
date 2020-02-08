# oozie
Repo for oozie workflows

## Usage

### Create the working path on HDFS

*  Create a HDFS folder for example /tmp/user/oozie/
*  Copy the files workflow.xml and shellAction.sh into your new location
	`hdfs dfs -moveFromLocal workflow.xml shellAction` /tmp/user/oozie/ 

### Edit job.properties file with your values

* To find out the nameNode of your cluster you can use the command 
	`sed -n '/<name>oozie.base.url/,/<\/value>/p' /etc/oozie/conf/oozie-site.xml`

### Running the first workflow

* bash toLaunch.sh job.properties

