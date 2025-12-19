-- Problem: Weather Observation Station 20
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-20/submissions/code/453105968

with ctel as (
    SELECT LAT_N,
    ROW_NUMBER() OVER( ORDER BY LAT_N ASC) AS rn,
    COUNT(*) OVER() as total
    FROM STATION)

SELECT ROUND(AVG(LAT_N),4) AS lat_n_median
FROM ctel
WHERE rn IN (FLOOR((total + 1)/2), CEIL((total +1)/2))
;
