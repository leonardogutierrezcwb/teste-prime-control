*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT009_Campo_Obrigatorios/keywords.robot

Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador


*** Test Cases ***
CT009 - Validar preenchimento de campos obrigatórios na aba Perfil
    [Documentation]    Teste para Campos Obrigatórios
    [Tags]             cadastro   

    Acessar Tela de Login
    Preencher Campo de E-mail
    Preencher Campo de Senha
    Confirmar Dados de Cadastro
    Validar Tela de Clientes
    Acessar Aba de Cadastro de Cliente
    Adicionar Imagem
    Dados Inválidos
    #Clicar em Salvar
    