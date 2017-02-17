create table test(  
    id INT primary key auto_increment ,  
    date DATE not null,  
    author_name VARCHAR(20) not null,  
    likes SMALLINT,  
    content TEXT);  
create table comments(  
    id INT primary key auto_increment ,  
    c_date DATE not null,  
    c_author_name VARCHAR(20) not null,  
    c_content TEXT,  
    post_id INT not null);  
create table users(  
     id INT primary key auto_increment,  
     name VARCHAR(20) not null,  
     password VARCHAR(20) not null);  