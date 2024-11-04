-- ** SELECT clause **
-- Sample SELECT with alias
select o_orderkey, ord.o_custkey, cust.c_name as customer_name
from snowflake_sample_data.tpch_sf1.orders as ord
join snowflake_sample_data.tpch_sf1.customer as cust on cust.c_custkey = ord.o_custkey
