/*
Query the average population for all cities in CITY, rounded down to the nearest integer.

ROUND - (number, upto which decimal you want number)
FLOOR - (number) gives lower value respect to that decimal eg. 1.415  - 1
CEILING- (number) gives higher value respect to that decimal eg. 1.415  - 2

*/

select round(avg(population)) from city ;
