Algoritmo "urnaeletronica"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

        Var
// Seção de Declarações das variáveis
   numeroCand1: inteiro
   numeroCand2: inteiro
   numeroCand3: inteiro
   nomeCand1: caractere
   nomeCand2: caractere
   nomeCand3: caractere
   contCand1: inteiro
   contCand2: inteiro
   contCand3: inteiro
   contBranco: inteiro
   contNulo: inteiro
   i: inteiro
   voto: inteiro
   resposta: caractere

Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...

   contCand1 <- 0
   contCand2 <- 0
   contCand3 <- 0
   contNulo <- 0
   contBranco <- 0

   //Solicita o numero e o nome do candidato 1
   escreva("Informe o nome do cadidato 1: ")
   leia(nomeCand1)

   escreva("Informe o numero do cadidato 1: ")
   leia(numeroCand1)

   limpatela
   //Solicita o numero e o nome do candidato 2
   escreva("Informe o nome do cadidato 2: ")
   leia(nomeCand2)

   escreva("Informe o numero do cadidato 2: ")
   leia(numeroCand2)

   limpatela
   //Solicita o numero e o nome do candidato 3
   escreva("Informe o nome do cadidato 3: ")
   leia(nomeCand3)

   escreva("Informe o numero do cadidato 3: ")
   leia(numeroCand3)

   limpatela

Fimalgoritmo