*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT008_E-mail_Cadastro_NOK/keywords.robot
Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador


*** Test Cases ***
CT008 - Validar Cadastro de Clientes com Email inválido na aba Perfil
    [Documentation]    Teste para Email Invalido
    [Tags]             cadastro    negativo    regressivo
    Acessar Tela de Login
    Preencher Campo de E-mail
    Preencher Campo de Senha
    Confirmar Dados de Cadastro
    Validar Tela de Clientes
    Acessar Aba de Cadastro de Cliente
    Preencher Nome Completo
    Adicionar Imagem
    Preencher Telefone
    Preencher E-mail
    Preencher CEP
    Preencher Número da Residência
    Preencher Endereço
    Preencher Complemento
    Swipe Para Baixo
    Selecionar País
    Selecionar Gênero
    Selecionar Ferramentas
    VerificarEAdicionarBotaoSalvar
    Clicar em Salvar
    Mostrar Mensagem E-mail Inválido