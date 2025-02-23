use warehouse my_warehouse;

use database my_db;

create schema if not exists demo;

use schema my_db.demo;

create or replace table dept
(
    deptno number,
    dname string,
    loc string
);

