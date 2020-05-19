use db_farmacia;

/*1. Mostrar apenas o nome, CPF e RG de cada cliente.*/
select nm_cliente, 
cpf_cliente, 
rg_cliente 
from tb_cliente;

/*2. Mostrar o nome de cada produto (tudo em letra maiúscula) e o valor de cada um.*/
select Upper(nm_produto) 
from tb_produto;

/*3. Mostrar todas as informações dos produtos que possuam valor menor que 21,00.*/
select * 
from tb_produto
where vl_produto < 21.00;

/*4. Mostrar o nome dos tipos de pagamento (tudo em letra minúscula) e ordem alfabética de nome decrescente.*/
select upper( nm_tp_pagamento ) from tb_tipo_pagamento
order by nm_tp_pagamento desc;

/*5. Mostrar todas as informações dos clientes ordenando por data de nascimento (ordem crescente, ou seja, do
menor para o maior).*/
select * 
from tb_cliente
order by dt_nascimento asc;

/*6. Mostrar apenas a quantidade total de vendas realizadas.*/
select count(id_venda) 
from tb_venda;

/*7. Mostrar apenas o valor médio de venda dos produtos (média de preço dos produtos com base no cadastro de
produtos).*/
select avg(vl_produto) 
as Valor_Medio 
from tb_produto;

/*8. Mostrar o maior valor (valor máximo) de todos os produtos do cadastro de produto.*/
select max(vl_produto) 
as Valor_Maximo
from tb_produto;

/*9. Mostrar o menor valor (valor mínimo) de todos os produtos do cadastro de produto.*/
select min(vl_produto)
as Valor_Minino
from tb_produto;

/*10. Mostrar a quantidade total de vendas realizadas com cheque até com 31/03/2020.*/
select count(id_venda)
from tb_venda
where dt_venda = '2020-03-31';

/*11. Mostrar o total geral vendido (em valor financeiro) até o momento.*/
select sum(vl_produto)
from tb_item_venda;

/*12. Mostrar o total de vendas realizadas para o cliente de ID = 1 (Ailton Cruz).*/
select id_venda 
from tb_venda
where id_cliente = 1;

/*DESAFIO*/
select (select count(id_venda) from tb_venda) AS 'QUANTIDADE TOTAL DE VENDAS REALIZADAS',
(select sum(qt_vendida) from tb_item_venda) AS 'TOTAL DE PRODUTOS VENDIDOS',
(select sum(qt_vendida * vl_produto) from tb_item_venda) AS 'TOTAL EM $ VENDIDO' ,
(select count(distinct(id_cliente)) from tb_venda) AS 'TOTAL DE CLIENTES DISTINTOS QUE REALIZARAM
COMPRAS';




