select name, price from items
where (name like 'F%' OR name like 'S%')
AND price < 3.50;

/* select name, price from items
	where name like 'F%' OR name like 'S%'
	AND price < 3.50;
This originally returned with Fruit Plate, 
which was 3.99. Not sure this is correct, 
but putting parentheses alleviated it. */