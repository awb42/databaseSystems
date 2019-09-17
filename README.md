# databaseSystems

# CSC 335 Database Systems Concepts
# Homework 1

# Using the restaurant database we created in class develop the SQL statements to perform the following activities.

1. Find the names of all items
2. Find the name, itemid, and price of all items.
3. Find all items.
4. Find items costing less than $1.00.
5. Find the id and food group of ingredients named Cheese.
6. Find food items added after 1999.
7. Find the name of the representative for Don's Dairy.
8. Find the list of representatives with first names beginning with 'S'.
9. Find the name of all of the food items other than salads.
10. Find all of the ingredients from the Fruit food group with an inventory greater than 100.
11. Find the food items that have a name beginning with either 'F' or 'S' that cost less than $3.50.
12. Find the food items costing less than $2.50 or more than $3.50.
13. Find the ingredient id, name, and unit of items not sold in pieces or strips.
14. Find all vendors not referred to by anyone.
15. Find the ingredient id, food group, and inventory for fruits or ingredients with inventory not less than or equal to 200.
16. Find the distinct list of food groups provided by each vendor.
17. Find all the items from least to most expensive.
18. Find the value of your pickle inventory if you double your stock of pickles.
19. Find out how long each item has been on the menu as of midnight Jan. 2, 2005.
20. We want to order a list of ingredients. The amount we wish to order is based on the current inventory. If that inventory is below a threshold, then we want to place an order to raise it to the threshold; otherwise we want to order a percentage of our inventory. The exact amount is based upon the type of the food item because some will spoil more quickly than others.

Guidelines:
  If the inventory is under 20 then we want to order the difference between current inventory and 20. If milk, order times 0.05.
  If food group is meat or bread order inventory times 0.1.
  If food group is vegetable and unit price is less than or equal to 0.03 order inventory times 0.10.
  If food group is vegetable order inventory times 0.03.
  If food group is fruit order inventory times 0.04.
  If food group is null order inventory times 0.07.
  Otherwise order 0.
  Make sure to output name amount, and vendorid.
  The threshold is up to 1000. Output results in order by vendorid and amount.
