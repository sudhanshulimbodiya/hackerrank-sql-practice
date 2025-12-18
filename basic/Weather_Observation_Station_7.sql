-- Problem: Weather Observation Station 7
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-7/submissions/code/441439513

SELECT DISTINCT CITY
FROM STATION 
WHERE CITY LIKE '%a' or
    CITY LIKE '%e' or
    CITY LIKE '%i' or
    CITY LIKE '%o' or
    CITY LIKE '%u';
