-- Problem: Weather Observation Station 4
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-4/submissions/code/440570689

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;
