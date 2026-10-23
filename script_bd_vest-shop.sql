CREATE TABLE perfil_preferencias_cliente( 
  
  id_perfil SERIAL PRIMARY KEY,
  fk_usuario int not null,
  genero varchar(20),
  faixa_etaria int,
  tamanho_habitual varchar(10),
  estilo_predominante varchar(255),
  orcamento_medio decimal(10,2),
  data_atualizacao timestamp
  );
  
SELECT * FROM  perfil_preferencias_cliente;

INSERT INTO perfil_preferencias_cliente( genero, faixa_etaria, estilo_predominante, tamanho_habitual,  estilo_preferencia, orcamento_medio, data_atualizacao) VALUES ('Masculino', '1.63', 'nike', '150.00', '05/03/2027',);
