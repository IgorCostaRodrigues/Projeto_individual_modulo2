CREATE TABLE [Empresa_Parceira] (
  [ID] int PRIMARY KEY,
  [CNPJ] char(14),
  [Nome] varchar(100),
  [Endereço] varchar(100),
  [Telefone] varchar(20),
  [Email] varchar(50)
)
GO

CREATE TABLE [Tecnologia] (
  [ID] int PRIMARY KEY,
  [Nome] varchar(100),
  [Descrição] text,
  [Área_Tecnológica_ID] int
)
GO

CREATE TABLE [Área_Tecnológica] (
  [ID] int PRIMARY KEY,
  [Nome] varchar(100)
)
GO

CREATE TABLE [Tecnologia_Utilizada] (
  [ID] int PRIMARY KEY,
  [Empresa_ID] int,
  [Tecnologia_ID] int
)
GO

CREATE TABLE [Colaborador] (
  [CPF] char(11) PRIMARY KEY,
  [Nome] varchar(100),
  [Telefone] varchar(20),
  [Email] varchar(50),
  [Cargo] varchar(20),
  [Empresa_ID] int
)
GO

ALTER TABLE [Tecnologia] ADD FOREIGN KEY ([Área_Tecnológica_ID]) REFERENCES [Área_Tecnológica] ([ID])
GO

ALTER TABLE [Tecnologia_Utilizada] ADD FOREIGN KEY ([Empresa_ID]) REFERENCES [Empresa_Parceira] ([ID])
GO

ALTER TABLE [Tecnologia_Utilizada] ADD FOREIGN KEY ([Tecnologia_ID]) REFERENCES [Tecnologia] ([ID])
GO

ALTER TABLE [Colaborador] ADD FOREIGN KEY ([Empresa_ID]) REFERENCES [Empresa_Parceira] ([ID])
GO
