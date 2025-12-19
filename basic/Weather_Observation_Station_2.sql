-- Problem: Weather Observation Station 2
-- Difficulty: Basic 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-2/submissions/code/452918861

SELECT ROUND(SUM(LAT_N),2) AS lat, ROUnD(SUM(LONG_W),2) AS lon
FROM STATION ;
