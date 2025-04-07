# Teste-Prime: Automação de Testes com Robot Framework

Este repositório contém os cenários de teste automatizados para o sistema disponível em [Prime Control Challenge](https://challenge.primecontrol.com.br/). Os testes foram desenvolvidos utilizando o **Robot Framework** e cobrem funcionalidades como criação de contas, login, cadastro de clientes, entre outros.

## Cenários de Teste

Os cenários de teste implementados neste projeto são:

1. **CT001** - Criar uma nova conta com sucesso  
2. **CT002** - Validar criação de uma conta com Email já cadastrado  
3. **CT003** - Realizar Login com sucesso  
4. **CT004** - Validar Login com senha inválida  
5. **CT005** - Realizar Cadastro de Clientes com sucesso na aba Perfil  
6. **CT006** - Validar Pesquisa de Cliente recém cadastrado e exibição dos dados em tela  
7. **CT007** - Editar Cliente através do botão na listagem de clientes  
8. **CT008** - Validar Cadastro de Clientes com Email inválido na aba Perfil  
9. **CT009** - Validar preenchimento de campos obrigatórios na aba Perfil  
10. **CT010** - Realizar Logout com sucesso ao clicar em "Finalizar"  
11. **CT011** - Recuperar senha de acesso  
12. **CT012** - Validar preenchimento "Informações do Candidato" ao clicar em "Finalizar e Enviar"  

## Pré-requisitos

Antes de executar os testes, certifique-se de que sua máquina possui os seguintes itens instalados:

- **Python 3.8+**
- **pip** (gerenciador de pacotes do Python)
- **Google Chrome** (ou outro navegador compatível)
- **ChromeDriver** (compatível com a versão do seu navegador)

## Instalação

1. Clone este repositório em sua máquina local:

   ```bash
   git clone https://github.com/seu-usuario/Teste-Prime.git
   cd Teste-Prime
2. Instale as dependências do projeto:
   ```bash
   pip install -r requirements.txt
3. Certifique-se de que o ChromeDriver está configurado no **PATH** do sistema.
4. Estrutura do Projeto:
  ```
  tests/: Contém os arquivos de teste (.robot) organizados por funcionalidade.
  resources/: Contém os arquivos de suporte, como keywords reutilizáveis e variáveis.
  requirements.txt: Lista de dependências do projeto.
   Cenários de Teste.txt: Lista dos cenários de teste implementados.
   ``` 
5. Executando os Testes
   Para executar os testes, utilize o comando abaixo no terminal
   ```
   robot -d results tests/
   -d results: Define o diretório onde os relatórios e logs serão salvos.
   ```
   - tests/: Diretório que contém os arquivos de teste.
   - Executar um teste específico
   Para executar um teste específico, use o nome do arquivo .robot:
   ```
   robot -d results tests/CT001_Criar_Conta.robot
7. Relatórios e Logs
   Após a execução, os relatórios e logs estarão disponíveis no diretório results/:
   ```
   report.html: Relatório detalhado da execução.
   log.html: Log detalhado com informações de cada etapa do teste.

- Contribuindo
   - Contribuições são bem-vindas! Siga os passos abaixo para contribuir:
   - Faça um fork deste repositório.
   - Crie uma branch para sua feature ou correção: git checkout -b minha-feature.
   - Faça commit das suas alterações: git commit -m 'Minha nova feature'.
   - Envie para o repositório remoto: git push origin minha-feature.
   - Abra um Pull Request.
- Contato
   Caso tenha dúvidas ou sugestões, entre em contato:

Autor: Leonardo Gutierrez

Nota: Este projeto é apenas para fins de aprendizado e demonstração de automação de testes.
