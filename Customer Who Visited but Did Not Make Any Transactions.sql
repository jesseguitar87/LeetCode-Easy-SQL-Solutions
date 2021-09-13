select customer_id, count(customer_id) as count_no_trans
from visits
left join transactions on transactions.visit_id = visits.visit_id
where transactions.visit_id is null
group by customer_id;
