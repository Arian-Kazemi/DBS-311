select 'drop table ', table_name, 'cascade constraints;' 
from user_tables
where table_name not like 'DBS211_%' and table_name not like 'TMP_%';

drop table 	WAREHOUSES	cascade constraints;
drop table 	REGIONS	cascade constraints;
drop table 	PRODUCT_CATEGORIES	cascade constraints;
drop table 	PRODUCTS	cascade constraints;
drop table 	ORDER_ITEMS	cascade constraints;
drop table 	ORDERS	cascade constraints;
drop table 	LOCATIONS	cascade constraints;
drop table 	INVENTORIES	cascade constraints;
drop table 	EMPLOYEES	cascade constraints;
drop table 	CUSTOMERS	cascade constraints;
drop table 	COUNTRIES	cascade constraints;
drop table 	CONTACTS	cascade constraints;

