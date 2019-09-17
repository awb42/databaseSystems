select ingredientid, name, unit from ingredients
where unit not in ('piece', 'strip');