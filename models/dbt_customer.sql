with customer as (
select id as custId,
       first_name fname,
       last_name lname
  from raw.jaffle_shop.customers
)
select * from customer