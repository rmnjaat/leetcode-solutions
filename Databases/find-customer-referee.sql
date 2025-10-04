-- Problem: 584. Find Customer Referee
-- Link: https://leetcode.com/problems/find-customer-referee/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 20:01:18
-- Status: Accepted


# Write your MySQL query statement below

select name from Customer where referee_id is null or  referee_id!=2