drop database if exists trending_db;
create database trending_db;
use trending_db;

drop table if exists trending_table;
create table trending_table (
	id INT auto_increment PRIMARY KEY,
    video_id VARCHAR(100),
    trending_date DATE,
    cat_id INT,
    views INT,
    likes INT,
    dislikes INT,
    comment_count INT,
    category VARCHAR(100)
    );
    
drop table if exists trending_table_111417;
create table trending_table_111417 (
	id INT auto_increment PRIMARY KEY,
    video_id VARCHAR(100),
    trending_date DATE,
    cat_id INT,
    views INT,
    likes INT,
    dislikes INT,
    comment_count INT,
    category VARCHAR(100)
    );

drop table if exists billboard_table;
create table billboard_table (
	id INT auto_increment PRIMARY KEY,
    artist VARCHAR(100),
    song_title VARCHAR(100)
    );
    
SELECT * FROM trending_table_111417;

SELECT * FROM trending_table;

SELECT * FROM billboard_table;