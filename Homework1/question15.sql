select ingredientid, foodgroup, inventory from ingredients
where foodgroup = 'Fruits' OR
inventory > 200;