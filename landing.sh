wget -P /home/hadoop/landing https://github.com/fpineyro/homework-O/blob/master/starwars.csv
hdfs dfs -put /home/landing/yellow_tripdata_2021-01.csv /ingest
rm /home/hadoop/landing/starwars.csv
