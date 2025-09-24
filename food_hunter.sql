#1 Show all the data in the restaurants table
select * from restaurants;

#2 Show only the dishes, their prices and the calories in them from the food items table
select item_name,price,calories from food_items;

#3 Retrieve the order ids, customer ids, and total prices of all orders
select order_id,customer_id,total_price from orders;

#4 Count the number of restaurants in the restaurant table
select restaurant_name,count(*) as cnt from restaurants
group by restaurant_name
order by cnt desc ;

#5 Unique number of cuisines served by the restaurants from the restaurants table
select distinct(cuisine) from restaurants;

#6 Number of unique dishes served by restaurants from the food_items table.
select distinct(item_name) from food_items;