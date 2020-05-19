use db_farmacia;

----------------------------------------------

insert into tb_produto
values(0,'Merthiolate 30ml', 16.49, 50, "S");

insert into tb_produto
values(0,'Dorflex Envelope Com 10 Comprimidos', 5.00, 126, 'S');

insert into tb_produto
values(0,'Sabonete Liquido Dove Baby 200ml', 13.64, 37, 'S');

insert into tb_produto
values(0,'Xyocaina Pomada 25g', 20.75, 23, 'S');

insert into tb_produto
values(0, 'Protetor Solar Episol Color Extra Clara Fps70', 90.29, 17, 'S');

insert into tb_produto
values(0, 'Locerul 50mg 2,5ml Esmalte Antimicotico', 100.33, 7, 'S');

---------------------------------------------

insert into tb_cliente
values(0, 'Ailton Cruz', 111222333-44, 2001-06-13, 16878023-5, 'S');

insert into tb_cliente
values(0, 'Maria da Conceição', 999888777-66, 1996-11-03, 23105701-3, 'S');

insert into tb_cliente
values(0, 'Josinilda Silva', 555666111-00, 2004-03-28, 27909101, 'S');

insert into tb_cliente
values(0, 'João José Antônio Arantes', 100200300-40, 2007-09-16, 21111111-1, 'S');

insert into tb_cliente
values(0, 'Tárcio Telles', 900800700-60, 1981-05-23, 268000343, 'S');

---------------------------------------------

insert into tb_telefone_cliente
values(0, 1, 113456-1111);

insert into tb_telefone_cliente
values(0,1, 1191234-5678);

insert into tb_telefone_cliente
values(0,2, 113590-0101);

insert into tb_telefone_cliente
values(0, 3, 1199999-5678);

insert into tb_telefone_cliente
values(0, 3, 1187070-2323);

insert into tb_telefone_cliente
values(0, 5, 115678-0989);

---------------------------------------------

insert into tb_tipo_pagamento
values(0,'Dinheiro', 'S');

insert into tb_tipo_pagamento
values(0, 'Cheque', 'S');

insert into tb_tipo_pagamento
values(0, 'Cartão Débito', 'S');

insert into tb_tipo_pagamento
values(0, 'Cartão Crédito', 'S');

---------------------------------------------

insert into tb_venda
values(0, 2020-03-02, 1, 1);

insert into tb_venda
values(0, 2020-03-07, 3,  4);

insert into tb_venda
values(0, 2020-03-07, 5, 1);

insert into tb_venda
values(0, 2020-03-09, 1, 2);

insert into tb_venda
values(0, 2020-03-09, 4, 2);

insert into tb_venda
values(0, 2020-03-22, 2, 3);

insert into tb_venda
values(0, 2020-03-04, 3, 4);

insert into tb_venda
values(0, 2020-04-11, 5, 2);

insert into tb_venda
values(0, 2020-04-11, 1, 1);

---------------------------------------------

insert into tb_item_venda
values(0, 1, 2, 16.49, 1);

insert into tb_item_venda
values(0, 3, 3, 13.64, 1);

insert into tb_item_venda
values(0, 5, 1, 90.29, 1);

insert into tb_item_venda
values(0, 2, 10, 5.00, 2);

insert into tb_item_venda
values(0, 2, 2, 5.00, 3);

insert into tb_item_venda
values(0, 6, 1, 100.33, 3);

insert into tb_item_venda
values(0, 4, 1, 20.75, 4);

insert into tb_item_venda
values(0, 5, 2, 90.29, 5);

insert into tb_item_venda
values(0, 2, 6, 5.00, 6);

insert into tb_item_venda
values(0, 1, 2, 16.49, 7);

insert into tb_item_venda
values(0, 3, 3, 13.64, 8);

insert into tb_item_venda
values(0, 2, 3, 5.00, 9);

insert into tb_item_venda
values(0, 4, 1, 20.75, 9);

insert into tb_item_venda
values(0, 1, 2, 16.49, 9);

---------------------------------------------


