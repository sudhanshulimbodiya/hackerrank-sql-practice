-- Problem: Contest Leaderboard
-- Difficulty: Intermediate
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/contest-leaderboard/submissions/code/455384786



with maxscore as (
    SELECT hacker_id, challenge_id, MAX(score) as max_score 
    FROM submissions
    GROUP BY hacker_id, challenge_id
), 
totalscore as (
    SELECT h.hacker_id, h.name, SUM(ms.max_score) as total_score
    FROM hackers h 
    JOIN maxscore ms  
    ON h.hacker_id = ms.hacker_id
    GROUP BY h.hacker_id, h.name
)
SELECT hacker_id, name, total_score 
FROM totalscore 
WHERE total_score > 0
ORDER BY total_score DESC, hacker_id ASC;
