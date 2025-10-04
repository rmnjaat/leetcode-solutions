-- Problem: 1801. Average Time of Process per Machine
-- Link: https://leetcode.com/problems/average-time-of-process-per-machine/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-05 01:04:27
-- Status: Accepted


## making all start time to -ve and end time to positive will wrok for this case 


select machine_id, 
round(sum(case when activity_type = 'start' then  -1*timestamp
          else timestamp end)/count(distinct(process_id)),3) as processing_time
from Activity
group by machine_id