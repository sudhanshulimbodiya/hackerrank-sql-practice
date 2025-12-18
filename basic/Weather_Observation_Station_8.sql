-- Problem: Weather Observation Station 8
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-8/submissions/code/441440441

SELECT DISTINCT CITY
FROM STATION
WHERE
    (CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%') AND
    (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u');
