RESILIADATA - README

Descrição:

O ResiliaData é um sistema de banco de dados desenvolvido para auxiliar na avaliação das tecnologias utilizadas por empresas parceiras e no gerenciamento de informações sobre seus colaboradores.

Entidades e Campos:

Empresa_Parceira:
ID (int)
CNPJ (char(14))
Nome (varchar(100))
Endereço (varchar(100))
Telefone (varchar(20))
Email (varchar(50))
Tecnologia:
ID (int)
Nome (varchar(100))
Descrição (text)
Área_Tecnológica_ID (int)
Área_Tecnológica:
ID (int)
Nome (varchar(100))
Tecnologia_Utilizada:
ID (int)
Empresa_ID (int)
Tecnologia_ID (int)
Colaborador:
CPF (char(11))
Nome (varchar(100))
Telefone (varchar(20))
Email (varchar(50))
Cargo (varchar(20))
Empresa_ID (int)
Relacionamentos:

Empresa_Parceira:
Tem uma relação de 1 para muitos com Tecnologia_Utilizada.
Tem uma relação de 1 para 1 com Colaborador.
Tecnologia:
Tem uma relação de 1 para 1 com Área_Tecnológica.
Tem uma relação de 1 para muitos com Tecnologia_Utilizada.
Colaborador:
Tem uma relação de 1 para 1 com Empresa_Parceira.
Exemplo de Registros:

Empresa_Parceira:
ID: 1, CNPJ: "12345678901234", Nome: "Empresa A", Endereço: "Rua A, 123", Telefone: "1234567890", Email: "empresaA@example.com"
ID: 2, CNPJ: "98765432109876", Nome: "Empresa B", Endereço: "Rua B, 456", Telefone: "0987654321", Email: "empresaB@example.com"
Tecnologia:
ID: 1, Nome: "Python", Descrição: "Linguagem de programação de alto nível", Área_Tecnológica_ID: 1
ID: 2, Nome: "React", Descrição: "Biblioteca JavaScript para criar interfaces de usuário", Área_Tecnológica_ID: 1
Área_Tecnológica:
ID: 1, Nome: "Desenvolvimento Web"
Tecnologia_Utilizada:
ID: 1, Empresa_ID: 1, Tecnologia_ID: 1
ID: 2, Empresa_ID: 2, Tecnologia_ID: 2
Colaborador:
CPF: "12345678900", Nome: "João Silva", Telefone: "1122334455", Email: "joao.silva@example.com", Cargo: "Desenvolvedor", Empresa_ID: 1
CPF: "98765432100", Nome: "Maria Santos", Telefone: "5544332211", Email: "maria.santos@example.com", Cargo: "Designer", Empresa_ID: 2
Instruções de Uso:

Clone o repositório do ResiliaData em sua máquina.
Configure o banco de dados de acordo com as especificações do seu sistema de gerenciamento de banco de dados preferido.
Importe o esquema do banco de dados fornecido no arquivo SQL para criar as tabelas e relacionamentos.
Utilize consultas SQL para inserir, atualizar, selecionar ou excluir dados conforme necessário.
Consulte a documentação para obter informações detalhadas sobre a estrutura do banco de dados e seu funcionamento.
Contribuições:

Contribuições são bem-vindas! Sinta-se à vontade para abrir problemas ou enviar solicitações de pull com melhorias e correções.

Autores:

Este projeto foi desenvolvido por [Seu Nome] e está licenciado sob [licença].

Licença:

Este projeto está licenciado sob a [inserir tipo de licença].
