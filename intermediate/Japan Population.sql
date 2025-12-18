-- Problem: Japan Population
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/japan-population/submissions/code/452831132

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN';
