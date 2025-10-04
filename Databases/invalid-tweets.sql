-- Problem: 1827. Invalid Tweets
-- Link: https://leetcode.com/problems/invalid-tweets/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 20:17:53
-- Status: Accepted


# Write your MySQL query statement below

select tweet_id from Tweets where length(content) > 15