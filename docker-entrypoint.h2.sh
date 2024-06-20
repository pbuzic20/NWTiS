#!/bin/bash
set -o errexit

if [ "$1" = 'h2' ]; then
	java_vm_parameters="-Dfile.encoding=UTF-8"

	echo "Starting H2"
	exec java ${java_vm_parameters} -cp /opt/h2/h2-2.2.224.jar org.h2.tools.Server -tcp -tcpAllowOthers -webAllowOthers -baseDir /opt/database 
else
	exec "$@"
fi