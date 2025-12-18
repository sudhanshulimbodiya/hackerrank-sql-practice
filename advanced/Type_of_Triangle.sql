-- Problem: Type of Triangle
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/what-type-of-triangle/submissions/code/452459693

SELECT
    CASE
        WHEN A=B AND B=C AND C=A THEN 'Equilateral'
        WHEN A+C<=B OR A+B<=C OR B+C<=A THEN 'Not A Triangle'
        WHEN A=B OR B=C OR C=A THEN 'Isosceles'
        ELSE 'Scalene'
    END
FROM TRIANGLES;
