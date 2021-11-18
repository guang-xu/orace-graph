# oracle-graph-test

### Introduction 
This repo contains test data and serveral scripts to generate a graph model in oracle database.  
The Oracle database version is 21c（In 21c support generate PG_VIEW type of graph).  
Whole test data is formated csv.  

This project does  not complete yet and will  continuiosly discover how re-model the typical OTLP case or model to graph.  


### test data
* neo_channel.csv
* neo_channel_storage.7z
* neo_share_channel_ratio.csv
* neo_share_storage.7z
* neo_share_store.csv
* neo_storage.7z
* bneo_warehouse.csv
* neo_warehouse_share_ratio.csv

### scripts  
* create table.txt (generate rdb regular table)  
![image](https://github.com/guang-xu/orace-graph/blob/master/img/table.png)  
table rows per each table  
![image](https://github.com/guang-xu/orace-graph/blob/master/img/table_rows.png)  
* query.sql (query for relational tables )
### The original rdb model based graph 
* graph_01.pgql  
  The "graph_01.pgql" file contains pgql statement to create a schema type of graph.  
  And this graph model is follow the original rdb modeling.  
  The model will like below.  
  ![image](https://github.com/guang-xu/orace-graph/blob/master/img/pgql_01_model.png)  
  This model's meta data like below.  
  ![image](https://github.com/guang-xu/orace-graph/blob/master/img/pgql_01_meta_data.png)  

* graph_01_query.pgql  (select query for "graph_01".)  

  The query result and response time is unknown. Because the query could not returned during the 20mins.

  And there is no meaningful if one query runs over  second level.

### The flat rdb model (merge data into one table) based graph 
* create_table_02.txt
  ![image](https://github.com/guang-xu/orace-graph/blob/master/img/table.png) 

* graph_02.pgql （base on flat rdb model, Schema Object）

  The modeling will like below.  

  ![image](https://github.com/guang-xu/orace-graph/blob/master/img/pgql_02_model.png) 

  This model's meta data like below. 

  ![image](https://github.com/guang-xu/orace-graph/blob/master/img/pgql_02_meta_data.png) 

* graph_02.pgql （base on flat rdb model, PG_VIEW)

* graph_02_query.pgql  (select query for "graph_02".)

  query result

  ![image](https://github.com/guang-xu/orace-graph/blob/master/img/pgql_02_model_query_response_time.png) 

