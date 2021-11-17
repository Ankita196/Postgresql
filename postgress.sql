
-- steps for creating table 
-- first need to create table with 'CREATE TABLE TABLENAME' command (we can give any table name)
-- then need to add column name with data type and length
-- 
CREATE TABLE students (
    student_id SERIAL,
    name character varying (30),
    contact character varying (10),
    address character varying (200),
    gender character varying (20),
    city character varying (30),
    state character varying (30),
);
insert into students(address,city,contact,gender,name,state)
values ('vinayk layout','chandigarh',1234533990,'male','vinayk','Punjab'),
('vinayk layout','mysore',1234533990,'male','vinayk','karnataka'),
('dayamurti layout','mysore',1254533990,'male','vivek','karnataka'),
('vinayk layout','wardha',1234533990,'female','sakshi','maharashtra'),
('satranjipura','chandrapur',1234533690,'male','asim','hariyana'),
('vdk layout','chandigarh',1234533990,'female','sapna','hariyana'),
('bhm layout','panipat',1234533990,'male','tushar','madhya pradesh'),
('ssr layout','varanasi',1254533990,'male','milind','goa'),
('mmk layout','mumbai',1234533990,'female','khushi','maharashtra'),
('itwari','raipur',1234533690,'female','komali','hariyana'),
('vinayk layout','wardha',1234533990,'female','sakshis','tamilnadu'),
('satranjipura','chandrapur',1234533690,'male','asims','maharashtra'),
('vdk layout','chandigarh',1234533990,'female','sapnara','bihar'),
('bhm layout','panipat',1234533990,'male','tusha','chattisgarh'),
('ssr layout','varanasi',1254533990,'male','mils','goa'),
('mmk layout','mumbai',1234533990,'female','khushis','maharashtra')


update report
set marks=floor(random()*100+1)::int


select * from students

insert into subject (subject_id,subject_name)
values (101,'English'),
(102,'Hindi'),
(103,'History'),
(104,'maths'),
(105,'sankrit')

select * from subject


select * from students cross join subject 
