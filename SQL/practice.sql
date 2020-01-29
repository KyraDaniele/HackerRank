1) Query all columns (attributes) for every row in the CITY table.
SELECT * 
FROM CITY

2) Query all columns for a city in CITY with the ID 1661.
SELECT * 
FROM CITY 
WHERE ID = 1661;

3) Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT * 
FROM CITY 
WHERE COUNTRYCODE = 'JPN';

4) Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';

5) Query a list of CITY and STATE from the STATION.
SELECT CITY, STATE 
FROM STATION;

6) Query a list of CITY names from STATION with even ID numbers only. You may print the results in any order, but must exclude duplicates from your answer.
SELECT DISTINCT CITY 
FROM STATION
WHERE MOD(ID,2)=0;

7) Let N be the number of CITY entries in STATION, and let N' be the number of distinct CITY names in STATION; query the value of N - N' from STATION. In other words, find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
SELECT COUNT (CITY) - COUNT (DISTINCT CITY) 
FROM STATION;

