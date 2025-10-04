-- Problem: 1509. Replace Employee ID With The Unique Identifier
-- Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 20:20:28
-- Status: Accepted


# Write your MySQL query statement below

select eid.unique_id , e.name from Employees e left join EmployeeUNI eid  on e.id = eid.id 