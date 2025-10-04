-- Problem: 197. Rising Temperature
-- Link: https://leetcode.com/problems/rising-temperature/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 21:06:14
-- Status: Accepted


# Write your MySQL query statement below


SELECT id
FROM (
    SELECT 
        id,
        temperature,
        recordDate,
        LAG(temperature) OVER (   ORDER BY recordDate) AS prev_temp,
        LAG(recordDate) OVER (  ORDER BY recordDate) AS prev_date
    FROM Weather
) AS temp
WHERE temperature > prev_temp
  AND recordDate = addDate(prev_date , INTERVAL 1 day);

-- SELECT id
-- FROM Weather w1
-- WHERE temperature > (
--     SELECT temperature
--     FROM Weather w2
--     WHERE w2.recordDate = DATE_SUB(w1.recordDate, INTERVAL 1 DAY)
-- );