select * from tabela_fornecedores tf 

select distinct "Nome do Fornecedor" from tabela_fornecedores tf where "País de Origem" = "China"
select "Nome do Fornecedor" from tabela_fornecedores tf where "País de Origem" = "China"

ALTER TABLE tabela_fornecedores ADD COLUMN Fixo char(2)
ALTER TABLE tabela_fornecedores ADD COLUMN Fixo2 bit(5);

alter table tabela_fornecedores drop column Fixo2

insert into tabela_fornecedores (Fixo) values ('abg')


insert into tabela_fornecedores (Fixo) values ('abg') where id = 1
insert into tabela_fornecedores (Fixo) values ('abg')         

select * from tabela_fornecedores tf 

ALTER TABLE tabela_fornecedores ADD 'Endereço do Cliente' varchar(50);

alter table tabela_fornecedores drop column 'Endereço do Client'

CREATE TABLE tabelacategorias (
  ID_Categoria INT PRIMARY KEY,
  Nome_Categoria VARCHAR (250),
  Descricao_Categoria TEXT
);



CREATE TABLE tabelaprodutos (
  ID_Produto INT PRIMARY KEY,
  Nome_do_Produto VARCHAR (250),
  Descrição TEXT,
  Categoria INT,
  Preco_de_Compra DECIMAL (10,2),
  Unidade VARCHAR (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  
  FOREIGN KEY (Fornecedor) REFERENCES tabela_fornecedores(id)
);


ALTER TABLE tabelaprodutos RENAME COLUMN "Descrição" TO "Descricao"


CREATE TABLE tableclientes(
	id_cliente int(10),
	nome_cliente varchar(50),
	informacoes_de_contato varchar(50),
	Endereço_Cliente varchar (50)
)

Alter table tableclientes rename to tabelaclientes

INSERT INTO tabelaclientes
(id_cliente,
 nome_cliente,
 informacoes_de_contato,
 Endereço_Cliente)
 VALUES
 ('2', 'João Santos', 'joao.santos@provedor.com', 'Rua dos pinheiros, 25'),
 ('3', 'Maria Fernandes', 'maria.fernandes@email.com', 'Rua Santo Antonio, 10'),
 ('4','Carlos Pereira', 'carlos.pereira@email.com', 'Avenida rio, 67');

select nome_cliente from tabelaclientes t 

UPDATE tabelaclientes SET nome_cliente = 'Carlos Miguel' where nome_cliente = 'Carlos Pereira' 

CREATE TABLE tabelapedidosgold (
 id_pedido_gold INT PRIMARY KEY,
 data_do_pedido_gold DATE,
 status_gold VARCHAR(50),
 total_do_pedido_gold DECIMAL(10, 2),
 cliente_gold INT,
 data_de_envio_estimada_gold DATE,
 FOREIGN KEY (cliente_gold) REFERENCES tabelaclientes(id_cliente)
);

DROP TABLE tabelapedidosgold

SELECT * FROM tabela_pedidos tp 


INSERT INTO tabelapedidosgold (
    id_pedido_gold,
    data_do_pedido_gold,
    status_gold,
    total_do_pedido_gold,
    cliente_gold,
    data_de_envio_estimada_gold
)
SELECT
    id,
    "Data do Pedido",
    "Status",
    "Total do Pedido",
    "Cliente",
    "Data de Envio Estimada"
FROM tabela_pedidos
WHERE "Total do Pedido" > 400.00;


SELECT * FROM tabelapedidosgold t 

DELETE FROM tabelapedidosgold where id > 35



