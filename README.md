# orace-graph
This repo contains test data and serveral scripts to generate a graph model in oracle database.  
The Oracle database version is 21c（In 21c support generate PG_VIEW type of graph).  
Whole test data is formated csv.  

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

### The original rdb model based graph 
* graph_01.pgql  
The "graph_01.pgql" file contains pgql statement to create a schema type of graph.  
And this graph model is follow the original rdb modeling.  
The modeling will like below.  
![image](https://github.com/guang-xu/orace-graph/blob/master/img/pgql_01_model.png)  
This model's meta data like below.  
![image](https://github.com/guang-xu/orace-graph/blob/master/img/pgql_01_meta_data.png)  
* graph_01_query.pgql. The "graph_01"'s select query.  
 
### The flat rdb model (merge data into one table) based graph 
* create_table_02.txt
![image](https://github.com/guang-xu/orace-graph/blob/master/img/table.png) 
