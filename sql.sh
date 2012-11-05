#!/bin/bash
mysql -h 172.16.20.50 -P3306 -u root -pIceFlow2012 -e "create database IF NOT EXISTS TEST_DB_TEST_DB"
mysql -h 172.16.20.50 -P3306 -u root -pIceFlow2012 TEST_DB_TEST_DB -e "create table IF NOT EXISTS STAFFS_LGJ(name varchar(20), id int(11) default 0)"
