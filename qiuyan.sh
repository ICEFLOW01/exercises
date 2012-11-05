HOSTNAME=localhost               
PORT=3306
USERNAME=root
PASSWORD=123456
DBNAME=Telephone_testdb_ligaojie
TABLENAME=staffs                        
#创建数据库
create_db_sql="create database IF NOT EXISTS $DBNAME"
mysql -h localhost   -P3306   -u root -p123456 -e "$create_db_sql"
#创建表
#create_table_sql="create table IF NOT EXISTS ${TABLENAME} ( staffsID INTEGER AUTO_INCREMENT NOT NULL PRIMAR KEY，Name Varchar(30)  Not NULL ,Abbreviation  char (20)    Not NULL ,Full Name    char(20)      Not NULL ,Company  (11) ,Privation char (11) Extension char (3)  ,Email  char (30) Not NULL , )"
#mysql -h${HOSTNAME}   -P${PORT}   -u${USERNAME} -p${PASSWORD} ${DBNAME} -e "${create_table_sql}"
