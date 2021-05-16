// my.cnf создан
// создаем базу данных example
CREATE DATABASE example;
USE example;
CREATE TABLE users (id SERIAL, name VARCHAR(100) NOT NULL);

// создаем дамп базы данных example
mysqldump example > example.sql

//создаем базу данных для дампа бд example
CREATE DATABASE sample;

// переносим дамп бд example.sql в бд sample
mysql sample < example.sql

/*
 * (по желанию) Ознакомьтесь более подробно с документацией утилиты mysqldump.
 * Создайте дамп единственной таблицы help_keyword базы данных mysql.
 * Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.
 * 
 */
mysqldump --where="true limit 100" mysql help_keyword > dump_help_keyword.sql

// создаем свою бд для переноса
CREATE DATABASE dump_help_keyword;

// переносим dump_help_keyword.sql в бд dump_help_keyword
mysql dump_help_keyword < dump_help_keyword.sql

// но получаю ошибку ERROR 3723 (HY000) at line 25: The table 'help_keyword' may not be created in the reserved tablespace 'mysql'.