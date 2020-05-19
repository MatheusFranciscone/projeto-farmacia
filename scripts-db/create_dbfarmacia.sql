create database db_farmacia;

use db_farmacia;

create table tb_produto(
id_produto int not null auto_increment primary key,
nm_produto varchar(45) not null,
vl_produto decimal(8,2) not null,
qt_estoque int not null,
st_ativo char(1) not null
);

create table tb_cliente(
id_cliente int not null auto_increment primary key,
nm_cliente varchar(45) not null,
cpf_cliente varchar(14) not null,
dt_nascimento date not null,
rg_cliente varchar(12) not null,
st_ativo char(1) not null
);

create table tb_venda(
id_venda int not null auto_increment primary key,
dt_venda date not null,
id_cliente int,
tp_pagamento int not null
);

create table tb_item_venda(
id_item_venda int not null auto_increment primary key,
id_produto int not null,
qt_vendida int not null,
vl_produto decimal(8,2) not null,
id_venda int not null
);

create table tb_tipo_pagamento(
id_tp_pagamento int not null auto_increment primary key,
nm_tp_pagamento varchar(20) not null,
str_ativo char(1) not null
);

create table tb_telefone_cliente(
id_tel_cliente int not null auto_increment primary key,
id_cliente int not null,
tel_cliente varchar(15) not null
);

----------------------------------------
			/*Foreign Keys*/
----------------------------------------

alter table tb_venda
add constraint tp_pagamento
foreign key (tp_pagamento)
references tb_tipo_pagamento(id_tp_pagamento);

alter table tb_item_venda
add constraint id_produto
foreign key (id_produto)
references tb_produto(id_produto);

alter table tb_item_venda
add constraint id_venda
foreign key (id_venda)
references tb_venda(id_venda);

alter table tb_telefone_cliente
add constraint id_cliente
foreign key (id_cliente)
references tb_cliente(id_cliente);
