#!/bin/bash
/usr/bin/hadoop fs -put 'data/us_cities_states_counties.csv'
spark-submit --conf spark.pyspark.python=/share/apps/python/3.4.4/bin/python run.py /user/ecc290/HW1data/parking-violations-header.csv /user/ecc290/HW1data/open-violations-header.csv
