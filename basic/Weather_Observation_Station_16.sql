-- Problem: Weather Observation Station 16
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-16/submissions/code/453100997

SELECT ROUND(MIN(LAT_N),4)
FROM STATION
WHERE LAT_N>38.7780;
