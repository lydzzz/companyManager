create table tbl_company --创建公司表
(
       com_id integer,--编号
       com_name nvarchar2(50), --名称
       com_type nvarchar2(50),--类型
       com_num_of_peo integer,--人数
       com_introduction nvarchar2(200),--介绍
       com_date nvarchar2(50)--登记日期
);

create table tbl_user
(
       com_username nvarchar2(50), --用户名
       com_password nvarchar2(50) --密码
);

create sequence com_id_seq;

--select * from log_sys where (t_name like 'a%' and t_pwd like '%a');

insert into tbl_company (com_id) values (123);
select * from tbl_company where com_id like '%3';
