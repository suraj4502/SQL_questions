/*
Query a list of CITY names from STATION for cities that have an even ID number.
% refers to modulo and it returns the remainder .
*/

SELECT DISTINCT CITY FROM STATION 
WHERE (ID % 2) =0; 
