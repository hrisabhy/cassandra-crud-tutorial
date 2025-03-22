-- Create Keyspace
CREATE KEYSPACE University 
WITH replication = { 'class': 'SimpleStrategy', 'replication_factor': 3 };
