create database Venkat;
use database venkat;
create schema venkat_schema;
drop table if exists venkat.venkat_schema.emp;
drop table if exists venkat.venkat_schema.dept;
create table if not exists venkat.venkat_schema.emp(empno int,ename string,job string, mgr string,hiredate date, sal int,comm int,deptno int);
create table if not exists venkat.venkat_schema.dept(deptno int,dname string, loc string);
insert into venkat.venkat_schema.emp values (7369,'smith','clerk',7902,'1980-10-12',800,null,20),
(7499,'allen','salesman',7698,'1981-10-02',1600,300,30),
(7521,'ward','salesman',7698,'1981-12-02',1250,500,30),
(7566,'jones','manager',7902,'1980-10-12',2975,null,20),
(7698,'sgr','manager',7839,'1980-10-12',2975,null,30),
(7782,'ravi','manager',7839,'1981-09-06',2450,null,10),
(7902,'ford','analyst',7566,'1981-09-06',2450,null,20),
(7839,'king','president',null,'1981-06-06',5450,null,10);
insert into Venkat.venkat_schema.dept(10,'accounting','new york'),
(20,'research','dallas'),
(30,'sales','chicago'),
(40,'operations','boston');
