-- Problem: Population Census
-- Difficulty: Basic Join 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/asian-population/submissions/code/453145275

SELECT SUM(ct.population)
FROM CITY ct
JOIN COUNTRY co
ON ct.countrycode = co.code
WHERE continent = 'asia';
