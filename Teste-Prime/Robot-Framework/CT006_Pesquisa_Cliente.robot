*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT006_Encontrar_Cliente/keywords.robot
Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador

*** Test Cases ***
CT006 - Validar Pesquisa de Cliente recém cadastrado e exibição dos dados em tela
    [Documentation]    Teste para validar pesquisa de Cliente.
    [Tags]             cadastro    negativo    regressivo

    Acessar Tela de Login
    Preencher Campo de E-mail
    Preencher Campo de Senha
    Confirmar Dados de Cadastro
    Validar Tela de Clientes
    Pesquisar Cliente
    Confirmar Pesquisa do Cliente
    Fechar Caixa de Pesquisa