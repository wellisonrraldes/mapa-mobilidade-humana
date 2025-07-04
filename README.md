# 🗺️ Mapa Interativo de Mobilidade Humana

Este repositório contém o projeto de desenvolvimento de um **sistema web para um pequeno negócio local**, criado como parte da atividade prática do módulo de Frameworks e Desenvolvimento de Interfaces.

## 📋 Descrição do Projeto

A proposta do projeto é construir a tela inicial de uma aplicação voltada para um pequeno comércio local (como uma cafeteria), com foco em **acessibilidade, responsividade** e **uso de frameworks modernos**.

Além da interface, também foi criada uma **estrutura de banco de dados relacional**, com foco em cadastro de produtos e pedidos, representando um cenário real de funcionamento básico de um sistema de atendimento.

## 🛠️ Tecnologias Utilizadas

- **HTML5**
- **Tailwind CSS** – framework para estilização responsiva
- **SQL** – criação do banco de dados (MySQL ou compatível)
- **Git e GitHub** – versionamento e publicação

## 🧩 Estrutura do Banco de Dados

O banco de dados é composto por 3 tabelas principais:

- `produtos`: cadastro dos itens vendidos
- `pedidos`: registros de pedidos realizados
- `itens_pedido`: relação entre pedidos e produtos (N:N)

O script SQL completo está no arquivo [`estrutura_banco.sql`](estrutura_banco.sql).

## 🚀 Como usar

1. Clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/mapa-mobilidade-humana.git
