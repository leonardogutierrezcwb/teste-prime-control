*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT010_Logout/keywords.robot

Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador

*** Test Cases ***
CT010 - Realizar Logout com sucesso ao clicar em "Finalizar"
    [Documentation]    Teste para validar Logout.
    [Tags]             cadastro    negativo    regressivo

    Acessar Tela de Login
    Preencher Campo de E-mail
    Preencher Campo de Senha
    Confirmar Dados de Cadastro
    Validar Tela de Clientes
    Fazer Logout