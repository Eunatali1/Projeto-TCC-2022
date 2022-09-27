Create database SHE;
Use SHE;
Create TABLE empresa(
    CNPJ int(12) not null,
    nome varchar(100) not null,
    senha varchar(50),
    Primary Key(CNPJ)
)
CREATE TABLE doacao(
    nome varchar(100) not null,
    email varchar(100) not null,
    CNPJdoacao int(12) not null,
    endereco varchar(100) not null,
    tipo float not null, 
    instituicao varchar(100) not null,
    Primary Key (CNPJdoacao),
    Foreign Key (CNPJ)
    References empresa(CNPJ)
    
    );
