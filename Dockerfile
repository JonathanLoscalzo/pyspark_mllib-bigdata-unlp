FROM gettyimages/spark

RUN pip3 install jupyter
RUN pip3 install jupyterlab
RUN pip3 install pandas numpy matplotlib seaborn pyspark findspark
RUN pip3 install sklearn
#CMD ["bin/spark-class", "org.apache.spark.deploy.master.Master"]
