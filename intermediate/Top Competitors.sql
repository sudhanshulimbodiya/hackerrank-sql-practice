-- Problem: Top Competitors
-- Difficulty: Initermediate
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/full-score/submissions/code/453155967

SELECT 
    s.hacker_id, 
    h.name 
FROM submissions s 
JOIN challenges c 
    ON s.challenge_id = c.challenge_id
JOIN difficulty d
    ON c.difficulty_level = d.difficulty_level
JOIN hackers h
    ON s.hacker_id = h.hacker_id

WHERE s.score = d.score

GROUP BY s.hacker_id, h.name 
HAVING count(distinct s.challenge_id) >1

ORDER BY count(distinct s.challenge_id) DESC, s.hacker_id;
