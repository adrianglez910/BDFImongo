FROM bde2020/spark-base:2.4.4-hadoop2.7

COPY submit.sh /

ENV SPARK_SUBMIT_LOG /spark/logs
ENV SPARK_APPLICATION_JAR_LOCATION /practica_big_data_2019/flight_prediction/target/scala-2.11/flight_prediction_2.11-0.1.jar
ENV SPARK_APPLICATION_MAIN_CLASS es.upm.dit.ging.predictor.MakePrediction
ENV SPARK_SUBMIT_ARGS org.mongodb.spark:mongo-spark-connector_2.11:2.3.2,org.apache.spark:spark-sql-kafka-0-10_2.11:2.4.0


CMD ["/bin/bash", "/submit.sh"]