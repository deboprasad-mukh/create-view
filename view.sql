create view amazon_sales as    /*In this example we will create a View named amazon_sales from the table amazon_customers*/
select email,order_id_         /*Add columns you want to see in this view*/
from amazon_customers
where order_year=2019;          /*condition*/

select*from amazon_sales;  /*check o/p */
