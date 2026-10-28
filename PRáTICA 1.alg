Algoritmo "Prática 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Média de aluno
// Autor(a)    : Lunara Lago
// Data atual  : 24/10/2026
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   n1, n2, n3, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
// Calculo da média aritmética
   media <- (n1 + n2 + n3) /3
// Saída de dados
   escreval("---")
   escreval("---Resultdo final ---")
   escreval("Aluno: ", nome, ", Média final: ", media:4:2)
Fimalgoritmo