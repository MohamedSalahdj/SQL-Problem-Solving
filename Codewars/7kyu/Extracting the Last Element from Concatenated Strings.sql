/*

Your task is to write an SQL query for a PostgreSQL database. The database includes a table named split_titles, which consists of titles as concatenated strings. Each string is comprised of elements separated exclusively by the '+' character. Your objective is to extract the last element from each concatenated string in the title column. If the title does not contain the '+' symbol, display NULL for the last part.

split_titles:

id (int): primary key
title: (string): Contains concatenated titles separated by '+'
Requirements:

1- Write an SQL query to select each title from the split_titles table.
2- Extract and display the last element from each title after splitting it by the '+' character.
3- If the title does not contain the '+' symbol, display NULL as the last_part.
4- Order the results by the id column in descending order.
5- Your result set should include two columns:
    - The original title.
    - The extracted last element or NULL, labeled as last_part.

Desired Output
The desired output should look like this:

    title 	 last_part
    HHHH	
    F+G+H+I	 I
    D+EEE	 EEE
    A+B+CC	 CC
*/

select 
    title,
    CASE 
        WHEN position('+' IN title) > 0 THEN SPLIT_PART(title, '+', array_length(string_to_array(title, '+'), 1))
        ELSE NULL 
    END AS last_part
from 
    split_titles
ORDER BY id DESC;
