*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT012_Validar_Candidato/keywords.robot

Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador

*** Test Cases ***
CT012 - Validar preenchimento "Informações do Candidato" ao clicar em "Finalizar e Enviar"
    [Documentation]    Teste para validar Informações do candidato
    [Tags]             cadastro    negativo    regressivo

    Acessar Tela de Login
    Preencher Campo de E-mail
    Preencher Campo de Senha
    Confirmar Dados de Cadastro
    Validar Tela de Clientes
    Validar Informações do Candidato e Enviar