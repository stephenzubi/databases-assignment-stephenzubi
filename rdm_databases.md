<style>
.footer {
    color: #434343;
    background: #ffffffff;
    position: fixed;
    top: 90%;
    text-align: left;
    width: 100%;
}
.header {
    color: black;
    background: #E8E8E8;
    position: fixed;
    bottom: 90%;
    text-align:center;
    width:100%;
}
.small-code pre code {
  font-size: 0.9em;
</style>

databases
========================================================
author: 
autosize: true
font-family: 'Arial'

Terminology
========================================================

* A database (DB) is an organized collection of data
* A database management system (DBMS) is a software that allows interacting with the database (e.g., storing, retrieving, updating data)
* Many types/flavors of databases: document, key-value

<div class="footer" style=font-size:50%;">Attribution: Introduction to Data Science: BIO 260 and CSCI E107, Harvard T.H. Chan School of Public Health</div>


Relational database
========================================================
* Relational model (RM):
  + built atop a set-theory branch called relational algebra: a combination of selections ( WHERE ... ), projections ( SELECT ... ), Cartesian products ( JOIN ... ), and more
* RDBMS = DBMS + RM
* SQL (Structured Query Language) is a language designed to interact with RDBMS
* IBM in the 1970s (Edgar Codd)

<div class="footer" style=font-size:50%;">Attribution: Introduction to Data Science: BIO 260 and CSCI E107, Harvard T.H. Chan School of Public Health</div>


Why use a RDBMS?
========================================================

* Data size, typically when the data fits on drive but not in memory
* Harness the power of SQL
* One DB vs (too) many CSV files - **complexity!**
* Data already live in a DB
* DB provides extra tools, for example a GIS toolbox to deal with spatial data

<div class="footer" style=font-size:50%;">attribution: introduction to data science: bio 260 and csci e107, harvard t.h. chan school of public health</div>


RDBMS software solutions
========================================================

* Commercial
  + Oracle
  + Microsoft SQL Server
  + ...
* Open-source
  + MySQL
  + PostgreSQL
  + SQLite
  + ...
  
<div class="footer" style=font-size:50%;">attribution: introduction to data science: bio 260 and csci e107, harvard t.h. chan school of public health</div>

  
SQLite
========================================================
  
* SQLite is the easiest way to start: unlike others, it is not a client-server DB. The whole DB can live in a (portable) folder. All the required tools are included in dplyr.
* Light but still powerful. It barely requires configuration but can still store and process large amounts of data. It is used in most web browsers and mail clients.

<div class="footer" style=font-size:50%;">attribution: introduction to data science: bio 260 and csci e107, harvard t.h. chan school of public health</div>

Structure
========================================================
title: false

table structure
![table_structure](./images/tableStructure.png)
***
database structure (schema)
![db_schema](./images/entity-relationship-diagram.png)
