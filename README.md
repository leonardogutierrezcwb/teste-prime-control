# Desafio Prime Control
Repositório onde ficará os arquivos dos testes para a aplicação Prime Challenge

Este repositório contém script de testes para o desafio proposto pela Prime Control, para a vaga de Analista de Qualidade de Software (QA).

Versão 1
Foram realizados testes para os cenários descritos no documento de teste fornecido. Durante a execução dos testes, foram encontradas algumas observações importantes que são listadas abaixo

APIs
A API utilizada para os testes está disponível neste link.

A documentação da API pode ser encontrada aqui.

Execução dos Testes
Para executar os scripts de teste, siga os passos abaixo:

Clone o repositório:

git clone <URL_DO_REPOSITORIO>
cd <NOME_DO_REPOSITORIO>
Instale as dependências: Certifique-se de que o Node.js está instalado em sua máquina. Em seguida, instale as dependências do projeto:

npm install
Execute os testes no Cypress: Para abrir o Cypress em modo interativo, use:

npx cypress open
Ou, para executar os testes diretamente no terminal, use:

npx cypress run
Verifique os resultados:

No modo interativo, você verá os testes sendo executados na interface gráfica do Cypress.
No modo de linha de comando, os resultados dos testes serão exibidos diretamente no terminal.
Cada conclusão de testes é gerado uma evidência:

A cada execução do teste, ao final, é gerado uma evidência pelo Cypress para assim certificar de que o comportamento é o esperado, afim de garantir a qualidade do teste.
Próximos Passos
Corrigir as observações encontradas durante os testes.
Realizar novos testes para garantir que as correções foram eficazes.
