aws emr add-steps --region eu-west-1 --cluster-id j-ZB20P7NJ2WJC --steps Type=Spark,Name="Spark Application Step",ActionOnFailure=CONTINUE,Args=[s3://mlewp-ch6-emr-examples/spark_example_emr.py,--input_path,s3://mlewp-ch6-emr-examples/bank.csv,--output_path,s3://mleip-emr-ml-simple/results.parquet]