*** Settings ***

Library    SeleniumLibrary


*** Variables ***

#DADOS PAGINA PRIME
${URL}                    https://challenge.primecontrol.com.br/     
${PAGINA}                 //h1[contains(text(),'Uma plataforma de desafio técnico para testes auto')]
${CRIAR_CONTA_XPATH}      //a[normalize-space()='Criar uma conta']
${CRIAR_CONTA_BUTTON}     //button[normalize-space()='Criar conta']

#CADASTRO URL PRIME
${XPATH_ENTRADA_EMAIL}           //input[@id='floatingInput']
${XPATH_CAMPO_SENHA}             //input[@id='floatingPassword']
${XPATH_BOTAO_CRIAR_CONTA}       //button[normalize-space()='Criar conta']
${XPATH_ALERTA_EMAIL_EM_USO}     //div[@role='alert']
${XPATH_FAZER_LOGIN}             //a[normalize-space()='Fazer Login']
${XPATH_GESTAO_CLIENTES}         //h1[normalize-space()='Gestão de Clientes']
${XPATH_BOTAO_ACESSAR}           //button[normalize-space()='Acessar']
${MENSAGEM_ERRO_SENHA_INVALIDA}  //div[@role='alert' and text()='E-mail ou senha inválida.']


#DADOS CLIENTE
${EMAIL_VALIDO}           leonardogutierrezcwb@gmail.com
${EMAIL_INVALIDO}         emaininvalido@@-primecontrol.com.br
${EMAIL_NOVO}             leonardo.gutierrez@primecontrol.com.br
${SENHA_VALIDO}           primecontrol2024@
${SENHA_INVALIDO}         41000000000
${NOME_CLIENTE}           Leonardo - Prime Control
${TELEFONE_CLIENTE}       41933002024
${IMAGEM_CLIENTE}         C:\\Users\\leonardo.gutierrez\\Desktop\\Teste-Prime\\Robot-Framework\\resources\\logo\\primecontrol.png


#ENDEREÇO
${CEP_CLIENTE}            81270-400
${NUMERO_RESIDENCIA}      210
${RUA_CLIENTE}            João Tokarski
${COMPLEMENTO_CLIENTE}    CIC - PR
${PAIS_CLIENTE}           Brasil

# Variáveis para os campos de Cadastro
${XPATH_CADASTRAR_CLIENTE}       //a[normalize-space()='Cadastrar Cliente']
${XPATH_NOME_COMPLETO}           //div[@class='col-md-9']//input[@type='text']
${XPATH_ADD_IMAGE}               //input[@id='image-upload']
${XPATH_TELEFONE}                //input[@type='tel']
${XPATH_EMAIL}                   //input[@type='email']
${XPATH_CEP}                     //label[normalize-space()='CEP:']/following-sibling::input[1]
${XPATH_ENDERECO}                //label[normalize-space()='Endereço:']/following-sibling::input[1]
${XPATH_NUMERO_RESIDENCIA}       //label[normalize-space()='Número da residência:']/following-sibling::input[1]
${XPATH_COMPLEMENTO}             //label[normalize-space()='Complemento:']/following-sibling::input[1]
${XPATH_PAIS}                    //select[@class='form-control']
${XPATH_PAIS_BRASIL}             //option[normalize-space()='Brasil']  
${XPATH_SALVAR}                  //button[normalize-space()='Salvar']
#${XPATH_UPLOAD_IMAGEM}           //input[@id='image-upload']


# Variáveis para os campos de Gênero e Ferramentas
${XPATH_GENERO}               //label[normalize-space()='Selecione o seu gênero:']
${XPATH_GENERO_OUTROS}        //label[normalize-space()='Outros']
${XPATH_GENERO_FEMININO}      //label[normalize-space()='Feminino']
${XPATH_GENERO_MASCULINO}     //label[normalize-space()='Masculino']
${XPATH_FERRAMENTAS}          //label[normalize-space()='Selecione as ferramentas que você conhece:']
${XPATH_ROBOT}                //input[@value='robot']
${XPATH_SELENIUM}             //input[@value='selenium']
${XPATH_CYPRESS}              //input[@value='cypress']
${XPATH_APPIUM}               //input[@value='appium']
${XPATH_PROTRACTOR}           //input[@value='protractor']

# Variáveis para pesquisar o cliente
${XPATH_PESQUISAR_NOME}              //input[@placeholder='Pesquisar por nome']
${XPATH_PESQUISAR_BUTTON}            //button[normalize-space()='Pesquisar']
${XPATH_NOME_CLIENTE_RESULTADO}      //p[normalize-space()='Nome: Prime Control']
${XPATH_EMAIL_CLIENTE_RESULTADO}     //p[normalize-space()='E-mail: challenge@primecontrol.com.br']
${XPATH_FECHAR}                      //span[@class='close']


# variáveis para editar o Cliente
${XPATH_ICONE_EDICAO}     //i[@class='fas fa-edit icone-acao']
${XPATH_NOME_LABEL}       //label[normalize-space()='Nome']
${XPATH_NOME_INPUT}       (//input[@id='exampleInputEmail1'])[2]
${NOME_EDITADO}           Control Prime
${XPATH_BOTAO_SALVAR}     //button[normalize-space()='Salvar']

#E-MAIL INVALIDO
${XPATH_MENSAGEM_ERRO}    A parte depois de "@" não deve conter o símbolo"@".
${MENSAGEM_ESPERADA}      A parte depois de "@" não deve conter o símbolo"@".

#CAMPO OBRIGATORIO


#LOGOUT
${XPATH_FINALIZAR}    //a[normalize-space()='Finalizar']
${XPATH_LOGOUT}       //button[normalize-space()='Logout']

#RECUPERAR SENHA
${XPATH_ESQUECI_MINHA_SENHA}   //a[normalize-space()='Esqueci minha senha']
${XPATH_CAMPO_EMAIL}           //input[@id='floatingInput']
${XPATH_BOTAO_ENVIAR}          //button[normalize-space()='Enviar']
${EMAIL_TEXTO}                 challenge@primecontrol.com.br

#VALIDAR CANDIDATO
${XPATH_ENVIAR}              //button[normalize-space()='Enviar']
${XPATH_NOME}                //input[@id='nome']
${NOME}                      Leonardo Gutierrez
${XPATH_TELEFONE2}           //input[@id='telefone']
${TELEFONE}                  41998983218
${XPATH_EMAIL2}              //input[@id='email']
${EMAIL}                     leonardogutierrezcwb@gmail.com
${XPATH_GITHUB}              //input[@id='githubLink']
${GITHUB}                    https://github.com/leonardogutierrezcwb/prime-control
${XPATH_RECRUTADOR}          //input[@id='nomeRecrutador']
${RECRUTADOR}                Kely e Dionathan 



${TIMEOUT}       10s