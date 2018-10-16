select s.id from mtsh_product_spu s where s.id =196324;

select t.* from om_orders_details t where t.product_spu_id not in(
select s.id from mtsh_product_spu s);

select t.orders_id from om_orders_details t where t.product_spu_id not in(
select s.id from mtsh_product_spu s);


select t.* from om_orders_details t;

