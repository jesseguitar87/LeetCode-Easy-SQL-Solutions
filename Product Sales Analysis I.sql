select product_name, year, price
from sales
left join product
on sales.product_id = product.product_id
group by sale_id;
