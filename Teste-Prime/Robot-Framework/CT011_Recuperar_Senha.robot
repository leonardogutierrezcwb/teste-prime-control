*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT011_Recuperar_Senha/keywords.robot

Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador

*** Test Cases ***
CT011 - Recuperar senha de acesso
    [Documentation]    Teste para validar a recuperação de senha
    [Tags]             cadastro    negativo    regressivo

    Acessar Tela de Login
    Recuperar Senha