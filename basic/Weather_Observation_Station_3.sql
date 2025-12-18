-- Problem: Weather Observation Station 3
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-3/submissions/code/440569947

SELECT DISTINCT CITY 
FROM STATION 
WHERE ID % 2 = 0;
