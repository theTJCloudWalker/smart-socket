#!/bin/sh
HTTP_HOME=$(dirname $(pwd))
java -Dlog4j.configurationFile=file:${HTTP_HOME}/conf/log4j2.xml -Djava.ext.dirs=${JAVA_HOME}/jre/lib/ext:${HTTP_HOME}/lib/ org.smartboot.socket.c1000k.C1000kDemo 192.168.2.1 192.168.2.2 192.168.2.3 192.168.2.4 192.168.2.5	192.168.2.6 192.168.2.7 192.168.2.8 192.168.2.9	192.168.2.10 192.168.2.11 192.168.2.12 192.168.2.13 192.168.2.14 192.168.2.15 192.168.2.16 192.168.2.17 192.168.2.18 192.168.2.19 192.168.2.20
