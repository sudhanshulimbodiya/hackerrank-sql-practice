-- Problem: Average Population of Each Continent
-- Difficulty: Basic join
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/average-population-of-each-continent/submissions/code/453146144

SELECT co.continent, FLOOR(AVG(ct.population))
FROM city ct
JOIN country co
ON ct.countrycode = co.code
GROUP BY co.continent;
