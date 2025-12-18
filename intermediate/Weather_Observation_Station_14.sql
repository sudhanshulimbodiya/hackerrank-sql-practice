-- Problem: Weather Observation Station 14
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-14/submissions/code/452919546

SELECT ROUND(MAX(LAT_N),4)
FROM STATION
WHERE LAT_N<137.2345;
