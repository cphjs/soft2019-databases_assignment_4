


mysqldump -u root -p --result-file="classicmodels_dump.sql"  classicmodels
mysql -u root -p classicmodels < classicmodels_dump.sql 
