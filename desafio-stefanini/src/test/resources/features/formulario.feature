#language: pt
#Author: dalvagoes79@gmail.com


Funcionalidade: Login no site da stefanini
eu como usu�rio do sistema
desejo realizar o cadastro de novos usu�rios
para que seja poss�vel armazenar e gerenciar seus dados

Contexto:
Dado que eu esteja no site "http://prova.stefanini-jgr.com.br/teste/qa/."

   @Tela_1
   Esquema do Cenario: Preencher formulario nome e email vazio
   Quando eu informo um "<nome>" e um "<email>" ambos vazio e senha valida
   Entao clico no bot�o Cadastrar "<mensagem>"

    
  
      Exemplos: 
      | name  | email | senha    |mensagem
      |       |       | 12345678 |o campo nome e obrigatorio, o campo email e obrigatorio|
      
