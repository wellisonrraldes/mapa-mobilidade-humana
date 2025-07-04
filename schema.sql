CREATE TABLE moradores (
  id_morador INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  cpf VARCHAR(14) NOT NULL UNIQUE,
  bairro VARCHAR(50),
  telefone VARCHAR(15)
);

CREATE TABLE atendimentos (
  id_atendimento INT AUTO_INCREMENT PRIMARY KEY,
  id_morador INT,
  data DATE NOT NULL,
  tipo VARCHAR(50),
  descricao TEXT,
  FOREIGN KEY (id_morador) REFERENCES moradores(id_morador)
);
