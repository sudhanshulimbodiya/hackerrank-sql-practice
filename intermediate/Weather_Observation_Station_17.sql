-- Problem: Weather Observation Station 17
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-17/submissions/code/453101331

SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N = (SELECT MIN(LAT_N)
    FROM STATION
    WHERE LAT_N>38.7780);
