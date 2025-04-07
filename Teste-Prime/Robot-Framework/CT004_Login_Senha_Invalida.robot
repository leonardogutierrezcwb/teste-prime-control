*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT004_Senha_NOK/keywords.robot

Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador 


*** Test Cases ***
CT004 - Validar Login com senha inválida
    [Documentation]    Teste para validar erro ao tentar criar uma conta com uma senha já cadastrado.
    [Tags]             cadastro    negativo    regressivo

    Acessar Tela de Login
    Preencher Campo de E-mail
    Preencher Campo de Senha
    Confirmar Dados de Cadastro
    Confirmar Falha de Senha