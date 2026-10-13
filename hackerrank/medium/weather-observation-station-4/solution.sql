/*
Enter your query here.
*/SELECT COUNT(city) - COUNT(DISTINCT city) AS difference
FROM station;
