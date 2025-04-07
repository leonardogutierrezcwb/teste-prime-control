*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT003_Login_Ok/keywords.robot
Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador

*** Test Cases ***
CT003 - Realizar Login com sucesso
    [Documentation]    Teste para validar o cadastro de Clientes
    [Tags]             cadastro    negativo    regressivo

    Acessar Tela de Login
    Preencher Campo de E-mail
    Preencher Campo de Senha
    Confirmar Dados de Cadastro
    