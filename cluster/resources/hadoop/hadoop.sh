#!/usr/bin/env bash
export HADOOP_PREFIX=/usr/local/hadoop
export HADOOP_YARN_HOME=${HADOOP_PREFIX}
export HADOOP_CONF_DIR=${HADOOP_PREFIX}/etc/hadoop
export YARN_LOG_DIR=${HADOOP_YARN_HOME}/logs
export YARN_IDENT_STRING=root
export HADOOP_MAPRED_IDENT_STRING=root
export PATH=${HADOOP_PREFIX}/bin:${PATH}