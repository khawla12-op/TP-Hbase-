# HBase Database Interaction with Java

This Java application showcases how to connect to an HBase database and perform basic operations such as creating tables and inserting data .

## Overview

The code accomplishes the following tasks:

1. **Configuration Setup**: It configures the connection settings for HBase, including the ZooKeeper quorum and client port.

2. **Connection Establishment**: It establishes a connection to the HBase database using the configured settings.

3. **Table Creation**: It checks if a table named "users" exists. If not, it creates the table with two column families: "personal data" and "professional data".

4. **Data Insertion**: It inserts sample data into the "users" table under a specified row key. The sample data includes personal and professional information.

5. **Status Reporting**: It prints status messages indicating the success of table creation and data insertion.
6. **Data Deletion**: It deletes all the data.


![Capture d'écran 2024-04-15 173049](https://github.com/khawla12-op/TP-Hbase-/assets/108635784/29adcb98-385f-4c77-9f1c-10a8e97de0b2)

### To make sure that everything is working we cun run directly commands in the hbase-master container :
![image](https://github.com/khawla12-op/TP-Hbase-/assets/108635784/c771ac56-4a2c-432a-8ff0-f6a99f355592)




