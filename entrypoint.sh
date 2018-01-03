echo "Starting . . ."
sleep 10
hdfs dfs -mkdir -p /usr/local/spark/data/mllib
hdfs dfs -put /usr/local/spark/data/mllib/sample_linear_regression_data.txt /usr/local/spark/data/mllib/sample_linear_regression_data.txt
