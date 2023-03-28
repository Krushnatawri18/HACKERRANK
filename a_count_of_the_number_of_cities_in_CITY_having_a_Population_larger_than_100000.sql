/*
Query a count of the number of cities in CITY having a Population larger than 100000.

Input Format
The CITY table is described as follows: 
*/

select count(population) from city where population>100000;
