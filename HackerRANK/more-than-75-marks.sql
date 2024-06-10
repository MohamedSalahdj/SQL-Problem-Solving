/*
    Query the NAME of any student inS TUDENTS who scored higher than 75 Marks.
    Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
*/


SELECT 
    Name
FROM 
    STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3) ASC, ID asc;