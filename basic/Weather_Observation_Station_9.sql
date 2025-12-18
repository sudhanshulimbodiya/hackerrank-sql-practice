-- Problem: Weather Observation Station 9
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-9/submissions/code/441440848

SELECT DISTINCT CITY
FROM STATION 
WHERE CITY NOT LIKE 'a%' AND
    CITY NOT LIKE 'e%' AND
    CITY NOT LIKE 'i%' AND
    CITY NOT LIKE 'o%' AND
    CITY NOT LIKE 'u%';
