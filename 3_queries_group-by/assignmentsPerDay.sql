SELECT day, count(assignemnts.*) as total_assignments
FROM assignments
GROUP BY day
ORDER BY day;



