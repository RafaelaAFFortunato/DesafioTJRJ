# Desafio TJRJ - Biblioteca

Este projeto é um sistema de biblioteca com backend em .NET 6 e frontend em Angular.

## Estrutura do projeto

- `WebApplication1/` - Backend (.NET 6)
- `ClientApp/` - Frontend (Angular)
-  `TDD/` - Testes unitários de controller
- `README.md` - Este arquivo de instruções

## 📝 Pré-requisitos

Antes de executar o projeto, você precisará ter instalado em sua máquina:

- [.NET 6 SDK](https://dotnet.microsoft.com/en-us/download/dotnet/6.0) (para o backend)
- [Node.js e npm](https://nodejs.org/) (para o frontend Angular)
- Um editor/IDE, como [Visual Studio Code](https://code.visualstudio.com/) ou Visual Studio 2022

---

## 📥 Clonar o projeto

## Rodando o projeto localmente

### Backend
```bash
cd WebApplication1
dotnet restore
dotnet run

Backend (.NET 6)

Entre na pasta do backend (onde está o WebApplication1.csproj).
Restaure os pacotes:
dotnet restore
Rode a aplicação:
dotnet run

###Link para aplicação
https://localhost:5001/index.html
Endpoints disponíveis:
API de relatórios: /api/livros
/api/assuntos
/api/autores
/api/relatorio/livros
Swagger: /swagger/index.html

###Frontend (Angular)
Entre na pasta do frontend (ClientApp ou onde está o package.json).
Instale as dependências:
npm install
Rode o Angular:
ng serve

https://localhost:5001/index.html

###Observações
O backend usa banco em memória (InMemoryDatabase), portanto, todos os dados são reiniciados a cada execução.


