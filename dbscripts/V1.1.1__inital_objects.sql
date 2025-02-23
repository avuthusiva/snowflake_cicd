use warehouse my_warehouse;

use role accountadmin;

use database my_db;

create schema if not exists new_schema;

use schema my_db.new_schema;

create or replace table dept
(
    deptno number,
    dname string,
    loc string
);

