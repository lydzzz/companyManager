create table tbl_company --������˾��
(
       com_id integer,--���
       com_name nvarchar2(50), --����
       com_type nvarchar2(50),--����
       com_num_of_peo integer,--����
       com_introduction nvarchar2(200),--����
       com_date nvarchar2(50)--�Ǽ�����
);

create table tbl_user
(
       com_username nvarchar2(50), --�û���
       com_password nvarchar2(50) --����
);

create sequence com_id_seq;

--select * from log_sys where (t_name like 'a%' and t_pwd like '%a');

insert into tbl_company (com_id) values (123);
select * from tbl_company where com_id like '%3';
