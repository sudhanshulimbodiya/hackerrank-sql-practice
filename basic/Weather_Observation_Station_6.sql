-- Problem: Weather Observation Station 6
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-6/submissions/code/441438847

SELECT DISTINCT CITY
FROM STATION
WHERE
    CITY LIKE 'a%' OR
    CITY LIKE 'e%' OR
    CITY LIKE 'i%' OR
    CITY LIKE 'o%' OR
    CITY LIKE 'u%';
