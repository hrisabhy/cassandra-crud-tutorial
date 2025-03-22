# Cassandra CRUD Tutorial

This repository provides a step-by-step guide to performing CRUD operations on Apache Cassandra using **CQL (Cassandra Query Language)**. It covers creating keyspaces, tables, and manipulating data in Cassandra.

## 📂 Folder Structure
```
cassandra-crud-tutorial/
│── queries/
│   ├── 01_create_keyspace.cql
│   ├── 02_create_table_student.cql
│   ├── 03_insert_data_student.cql
│   ├── 04_select_student.cql
│   ├── 05_update_student.cql
│   ├── 06_delete_student.cql
│── README.md
```

## 🚀 Prerequisites
Ensure you have Cassandra installed on your machine. If not, install it using:

### **Windows**
1. Download and install DataStax Cassandra from [DataStax Official Site](https://downloads.datastax.com/#od).
2. Open Cassandra CQL Shell

### **Linux (Ubuntu-based WSL)**
```sh
sudo apt update
sudo apt install cassandra
cqlsh
```

## 🔥 Running the CQL Scripts
You can execute the CQL scripts using `cqlsh`.

### **1️⃣ Run All Scripts Sequentially**
```sh
cqlsh -f queries/01_create_keyspace.cql
cqlsh -f queries/02_create_table_users.cql
cqlsh -f queries/03_insert_data_users.cql
cqlsh -f queries/04_select_users.cql
cqlsh -f queries/05_update_user.cql
cqlsh -f queries/06_delete_user.cql
cqlsh -f queries/07_drop_table_keyspace.cql
```

### **2️⃣ Running an Individual Script**
You can run a specific CQL file using:
```sh
cqlsh -f queries/03_insert_data_users.cql
```

## 📌 CRUD Operations Overview
| Operation  | Query File | Description |
|------------|------------|-------------|
| Create Keyspace | `01_create_keyspace.cql` | Defines a keyspace for the database |
| Create Table | `02_create_table_users.cql` | Creates a table to store user details |
| Insert Data | `03_insert_data_users.cql` | Adds new users to the table |
| Read Data | `04_select_users.cql` | Retrieves user records |
| Update Data | `05_update_user.cql` | Modifies user information |
| Delete Data | `06_delete_user.cql` | Removes user records |
| Drop Table & Keyspace | `07_drop_table_keyspace.cql` | Deletes the database structure |

## 📚 Resources
- [Apache Cassandra Documentation](https://cassandra.apache.org/doc/latest/)
- [CQL Reference](https://cassandra.apache.org/doc/latest/cql/index.html)

Happy Coding! 🚀

