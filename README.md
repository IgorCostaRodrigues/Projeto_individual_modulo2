# RESILIADATA -  🚀

Bem-vindo ao ResiliaData! O seu sistema de banco de dados que vai além, impulsionando empresas e transformando dados em oportunidades. Prepare-se para uma experiência única e inovadora!

## Descrição 📝

O ResiliaData é o seu companheiro confiável para avaliar tecnologias e gerenciar informações sobre colaboradores. Navegue pelo vasto oceano tecnológico com facilidade e precisão.

## Entidades e Campos 📊

### Empresa_Parceira:

- **ID** (int)[pk]
- **CNPJ** (char(14))
- **Nome** (varchar(100))
- **Endereço** (varchar(100))
- **Telefone** (varchar(20))
- **Email** (varchar(50))

### Tecnologia:

- **ID** (int)[pk]
- **Nome** (varchar(100))
- **Descrição** (text)
- **Área_Tecnológica_ID** (int)

### Área_Tecnológica:

- **ID** (int)[pk]
- **Nome** (varchar(100))

### Tecnologia_Utilizada:

- **ID** (int)[pk]
- **Empresa_ID** (int)
- **Tecnologia_ID** (int)

### Colaborador:

- **CPF** (char(11))
- **Nome** (varchar(100))
- **Telefone** (varchar(20))
- **Email** (varchar(50))
- **Cargo** (varchar(20))
- **Empresa_ID** (int)

## Relacionamentos 🔗

Conectamos as peças do seu quebra-cabeça tecnológico:

- **Empresa_Parceira**:
  - Relação de 1 para muitos com Tecnologia_Utilizada.
  - Relação de 1 para 1 com Colaborador.
  
- **Tecnologia**:
  - Relação de 1 para 1 com Área_Tecnológica.
  - Relação de 1 para muitos com Tecnologia_Utilizada.
  
- **Colaborador**:
  - Relação de 1 para 1 com Empresa_Parceira.

## Exemplo de Registros 📋

Veja o ResiliaData em ação:

- **Empresa_Parceira**:
  - ID: 1, CNPJ: "12345678901234", Nome: "Empresa A", Endereço: "Rua A, 123", Telefone: "1234567890", Email: "empresaA@example.com"
  - ID: 2, CNPJ: "98765432109876", Nome: "Empresa B", Endereço: "Rua B, 456", Telefone: "0987654321", Email: "empresaB@example.com"

- **Tecnologia**:
  - ID: 1, Nome: "Python", Descrição: "Linguagem de programação de alto nível", Área_Tecnológica_ID: 1
  - ID: 2, Nome: "React", Descrição: "Biblioteca JavaScript para criar interfaces de usuário", Área_Tecnológica_ID: 1

- **Área_Tecnológica**:
  - ID: 1, Nome: "Desenvolvimento Web"

- **Tecnologia_Utilizada**:
  - ID: 1, Empresa_ID: 1, Tecnologia_ID: 1
  - ID: 2, Empresa_ID: 2, Tecnologia_ID: 2

- **Colaborador**:
  - CPF: "12345678900", Nome: "João Silva", Telefone: "1122334455", Email: "joao.silva@resilia.com", Cargo: "Desenvolvedor", Empresa_ID: 1
  - CPF: "98765432100", Nome: "Maria Santos", Telefone: "5544332211", Email: "maria.santos@resilia.com", Cargo: "Designer", Empresa_ID: 2

## Instruções de Uso 🛠️

Explore o poder do ResiliaData:

1. 📂 Clone o repositório do ResiliaData em sua máquina.
2. ⚙️ Configure o banco de dados conforme as especificações do seu sistema preferido.
3. 🚀 Importe o esquema do banco de dados fornecido no arquivo SQL para criar as tabelas e relacionamentos.
4. 💻 Utilize consultas SQL para inserir, atualizar, selecionar ou excluir dados conforme necessário.
5. 📚 Consulte a documentação para obter informações detalhadas sobre a estrutura e o funcionamento do banco de dados.

## Contribuições 🤝

Seja parte do nosso time! Contribuições são bem-vindas. Abra problemas ou envie solicitações de pull com melhorias e correções.

## Autores 🧑‍💻

Desenvolvido com amor por Igor e licenciado sob "Eu Mesmo" 😄.

## Licença 📜

Este projeto está licenciado sob "Eu Mesmo". Liberte sua criatividade e inovação!


Aproveite a jornada tecnológica com o ResiliaData! 🌟
