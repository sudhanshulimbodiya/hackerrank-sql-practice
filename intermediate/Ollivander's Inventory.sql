-- Problem: Ollivander's Inventory
-- Difficulty: Intermediate
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/harry-potter-and-wands/submissions/code/455356643

SELECT w.id, wp.age, w.coins_needed, w.power 
FROM wands w
JOIN wands_property wp
ON w.code = wp.code

WHERE 
    wp.is_evil = 0 
    AND 
    coins_needed = 
        (SELECT MIN(w1.coins_needed)
        FROM wands w1 
        WHERE w1.code = w.code AND w1.power = w.power
)

ORDER BY w.power DESC, wp.age DESC;
