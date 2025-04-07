
# Desafio Prime Control

Este repositório contém script de testes para o desafio proposto pela Prime Control, para a vaga de Analista de Qualidade de Software (QA).

## Versão 1

Foram realizados testes para os cenários descritos no documento de teste fornecido. Durante a execução dos testes, foram encontradas algumas observações importantes que são listadas abaixo:

### Observações

- **CT 001**: Ao criar e-mail, o sistema não exibe nenhuma mensagem ou alerta de que o usuário foi criado com sucesso. Apenas o botão "Criar conta" muda para "Acessar".
- **CT 005**: A documentação descreve o cadastro de clientes com sucesso na aba "Perfil", mas na home do sistema, a descrição específica é "Cadastrar Cliente". Além disso, ao incluir um 

## APIs

A API utilizada para os testes está disponível neste [link](https://api-challenge.primecontrol.com.br/).

A documentação da API pode ser encontrada [aqui](https://documenter.getpostman.com/view/30055199/2sAXjDdF3m#intro).

## Execução dos Testes

Para executar os scripts de teste, siga os passos abaixo:

1. **Clone o repositório**:
   ```bash
   git clone <URL_DO_REPOSITORIO>
   cd <NOME_DO_REPOSITORIO>
   ```

2. **Instale as dependências**:
   Certifique-se de que o [Node.js](https://nodejs.org/) está instalado em sua máquina. Em seguida, instale as dependências do projeto:
   ```bash
   npm install
   ```

3. **Execute os testes no Cypress**:
   Para abrir o Cypress em modo interativo, use:
   ```bash
   npx cypress open
   ```
   Ou, para executar os testes diretamente no terminal, use:
   ```bash
   npx cypress run
   ```

4. **Verifique os resultados**:
   - No modo interativo, você verá os testes sendo executados na interface gráfica do Cypress.
   - No modo de linha de comando, os resultados dos testes serão exibidos diretamente no terminal.

5. **Cada conclusão de testes é gerado uma evidência**:
   - A cada execução do teste, ao final, é gerado uma evidência pelo Cypress para assim certificar de que o comportamento é o esperado, afim de garantir a qualidade do teste.

   
## Próximos Passos

- Corrigir as observações encontradas durante os testes.
- Realizar novos testes para garantir que as correções foram eficazes.
