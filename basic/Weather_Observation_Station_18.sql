-- Problem: Weather Observation Station 18
-- Difficulty: Basic 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-18/submissions/code/453102467

SELECT 
    ROUND(abs(MIN(LAT_N) - MAX(LAT_N)) + abs(MIN(LONG_W) - MAX(LONG_W)),4)
FROM STATION ;
