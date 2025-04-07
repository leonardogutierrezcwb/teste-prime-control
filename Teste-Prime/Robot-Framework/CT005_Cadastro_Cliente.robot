*** Settings ***
Library        SeleniumLibrary
Resource       ./resources/variaveis/variaveis.robot
Resource       ./resources/CT005_Cadastro_Cliente/keywords.robot

Test Setup      Abrir o Navegador
Test Teardown   Fechar o Navegador


*** Test Cases ***
CT005 - Realizar Cadastro de Clientes com sucesso na aba Perfil
    [Documentation]    Teste para cadastrar um novo cliente.
    [Tags]             cadastro    positivo   cliente    

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
    Clicar em Salvar
    
    