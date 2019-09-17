select name,
case
	-- buy 5 tomato and 10 more oranges
	when inventory < 20 then 20 - inventory
	
	-- order 5% more milk
	when foodgroup = 'Milk' then inventory * 0.05
	
	-- order 10% more meat and bread
	when foodgroup in ('Meat', 'Bread') then inventory * 0.1
	
	-- order 3% more vegetables
	when foodgroup = 'Vegetable' then inventory * 0.03
	
	-- order 10% more when it's only 3 cents
	when foodgroup = 'Vegetable' AND
	unitprice <= 0.03 then inventory * 0.1
	
	-- order 4% more fruit
	when foodgroup = 'Fruit' then inventory * 0.04
	
	-- order 7% more of something if foodgroup is null
	when foodgroup is NULL then inventory * 0.07
	
	-- otherwise order 0
	else 0
	
-- directions specified to output vendorid
end as size, vendorid
from ingredients
-- threshold of 1000
where inventory < 1000 AND vendorid is not NULL
order by vendorid, size;

