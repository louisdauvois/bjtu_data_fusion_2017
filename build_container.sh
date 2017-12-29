docker build --tag=spark_test . &&  docker run -it -p 8088:8088 -p 8042:8042 -p 4040:4040 --hostname=sandbox spark_test bash
