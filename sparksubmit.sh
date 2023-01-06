 spark-submit \                                                                                                                                   venv  (anaconda3)  16.18.1 ⬢
  --packages za.co.absa.spline.agent.spark:spark-3.1-spline-agent-bundle_2.12:0.6.1 \
  --conf spark.sql.queryExecutionListeners=za.co.absa.spline.harvester.listener.SplineQueryExecutionListener \
  --conf spark.spline.producer.url=http://192.168.1.6:8080/producer \
  main.py
