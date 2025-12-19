-- Problem: Challenges
-- Difficulty: Intermediate
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/select-all-sql

with ctel1 as (
    SELECT h.hacker_id, h.name, COUNT(c.challenge_id) AS challenge_counts
    FROM hackers h
    JOIN challenges c
    ON h.hacker_id = c.hacker_id
    GROUP BY c.hacker_id, h.name
),

ctel2 as (
    SELECT hacker_id, name, challenge_counts
    FROM ctel1
    WHERE challenge_counts = (
        SELECT MAX(challenge_counts)
        FROM ctel1
    )
    OR
    challenge_counts IN (
        SELECT challenge_counts
        FROM ctel1
        GROUP BY challenge_counts
        HAVING COUNT(challenge_counts) = 1
    ) 
)

SELECT * FROM ctel2
ORDER BY challenge_counts DESC, hacker_id ASC;
