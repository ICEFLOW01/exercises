#!/bin/bash
HOSTNAME="localhost"
PORT="3306"
USERNAME="root"
PASSWORD="123456"

DBNAME="test_db_test_ligaojie"
TABLENAME="test_table_test_ligaojie"

create_db_sql="create database IF NOT EXISTS $DBNAME"
mysql -h$HOSTNAME -P$PORT -u$USERNAME -p$PASSWORD -e "$create_db_sql"
