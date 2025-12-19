-- Problem: Weather Observation Station 15
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-15/submissions/code/453100806

SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION
                WHERE LAT_N<137.2345);
