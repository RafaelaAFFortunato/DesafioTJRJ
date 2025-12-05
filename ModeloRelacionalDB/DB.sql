-- Tabela Livro
CREATE TABLE Livro (
    Cod INT PRIMARY KEY,
    Titulo VARCHAR(40),
    Editora VARCHAR(40),
    Edicao INT,
    AnoPublicacao VARCHAR(4)
);

-- Tabela Autor
CREATE TABLE Autor (
    CodAu INT PRIMARY KEY,
    Nome VARCHAR(40)
);

-- Tabela Livro_Autor (N:N)
CREATE TABLE Livro_Autor (
    Livro_Cod INT,
    Autor_CodAu INT,
    PRIMARY KEY (Livro_Cod, Autor_CodAu),
    FOREIGN KEY (Livro_Cod) REFERENCES Livro(Cod),
    FOREIGN KEY (Autor_CodAu) REFERENCES Autor(CodAu)
);

-- Tabela Assunto
CREATE TABLE Assunto (
    codAs INT PRIMARY KEY,
    Descricao VARCHAR(20)
);

-- Tabela Livro_Assunto (N:N)
CREATE TABLE Livro_Assunto (
    Livro_Cod INT,
    Assunto_codAs INT,
    PRIMARY KEY (Livro_Cod, Assunto_codAs),
    FOREIGN KEY (Livro_Cod) REFERENCES Livro(Cod),
    FOREIGN KEY (Assunto_codAs) REFERENCES Assunto(codAs)
);
