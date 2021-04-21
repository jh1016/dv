select * from tab;
drop table product;

create table product(
	product_number number,
	p_category varchar2(20) not null ,
	p_name varchar2(50) not null ,
	p_price number not null ,
	p_img varchar2(100) not null ,
	p_subtitle varchar2(50) not null ,
	p_desc varchar2(2000) not null ,
	primary key(product_number));

