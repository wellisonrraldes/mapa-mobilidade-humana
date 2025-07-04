-- Inserção de moradores
INSERT INTO moradores (nome, cpf, bairro, telefone)
VALUES
  ('Maria da Silva', '123.456.789-00', 'Boa Vista', '(81) 99999-0001'),
  ('José dos Santos', '987.654.321-00', 'Casa Amarela', '(81) 98888-0002');

-- Inserção de atendimentos
INSERT INTO atendimentos (id_morador, data, tipo, descricao)
VALUES
  (1, '2025-07-01', 'Assistência Social', 'Encaminhamento para auxílio aluguel'),
  (2, '2025-07-03', 'Saúde', 'Informações sobre postos próximos');

-- Consulta de atendimentos com nome do morador
SELECT a.id_atendimento, m.nome, a.data, a.tipo, a.descricao
FROM atendimentos a
JOIN moradores m ON m.id_morador = a.id_morador;

-- Atualização
UPDATE moradores SET telefone = '(81) 97777-0003' WHERE id_morador = 1;

-- Remoção
DELETE FROM atendimentos WHERE id_atendimento = 2;
