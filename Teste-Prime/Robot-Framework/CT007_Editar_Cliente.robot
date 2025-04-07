*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT007_Editar_Cliente/keywords.robot
Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador

*** Test Cases ***
CT007 - Editar Cliente através do botão na listagem de clientes
    [Documentation]    Teste para validar edição de Cliente
    [Tags]             cadastro    negativo    regressivo

    Acessar Tela de Login
    Preencher Campo de E-mail
    Preencher Campo de Senha
    Confirmar Dados de Cadastro
    Validar Tela de Clientes
    Editar Cliente