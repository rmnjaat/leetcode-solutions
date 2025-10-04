-- Problem: 1724. Customer Who Visited but Did Not Make Any Transactions
-- Link: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 20:38:21
-- Status: Accepted


# Write your MySQL query statement below

-- select distinct customer_id  , count(*) over (PARTITION BY customer_id)  as count_no_trans from Visits v left  join Transactions t on v.visit_id  = t.visit_id where    t.visit_id is null 


select  customer_id  , count(*)  as count_no_trans from Visits v left  join Transactions t on v.visit_id  = t.visit_id where    t.visit_id is null  group by customer_id