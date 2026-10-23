
CREATE TABLE item_pedido (
  id_item_pedido SERIAL PRIMARY KEY,
  id_pedido                        INT not null,
  id_produto                       INT not null,
  quantidade                       INT not null,
  preco_unitario_moeda_local       DECIMAL(10,2)
);
SELECT*FROM item_pedido


INSERT INTO item_pedido(id_pedido, id_produto)VALUES ('', '', '', '', '');
