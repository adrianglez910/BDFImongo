#!/bin/bash

. "/spark/sbin/spark-config.sh"
. "/spark/bin/load-spark-env.sh"

mkdir -p $SPARK_SUBMIT_LOG

export SPARK_HOME=/spark
export SPARK_MASTER_URL="spark://spark-master:7077"

echo "Submit application ${SPARK_APPLICATION_JAR_LOCATION} with main class ${SPARK_APPLICATION_MAIN_CLASS} to Spark master ${SPARK_MASTER_URL}"

/spark/bin/spark-submit \
--master $SPARK_MASTER_URL \
--class $SPARK_APPLICATION_MAIN_CLASS \
--packages $SPARK_SUBMIT_ARGS \
$SPARK_APPLICATION_JAR_LOCATION
