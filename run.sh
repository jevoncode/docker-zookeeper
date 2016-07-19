#!/bin/bash

source /etc/profile
ZOO_CONFIG="/var/lib/zookeeper/conf/zoo.cfg"

echo "server id (myid):${SERVER_ID}"
echo "${SERVER_ID}" > /var/lib/zookeeper/myid

echo "${ADDITIONAL_ZOOKEEPER_1}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_2}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_3}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_4}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_5}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_6}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_7}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_8}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_9}" >> ${ZOO_CONFIG}
echo "${ADDITIONAL_ZOOKEEPER_10}" >> ${ZOO_CONFIG}

exec /var/lib/zookeeper/bin/zkServer.sh start-foreground


